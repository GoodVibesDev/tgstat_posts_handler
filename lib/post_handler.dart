import 'dart:convert';

import 'package:logger/logger.dart';
import 'package:tgstat_posts_handler/database.dart';
import 'package:tgstat_posts_handler/hive_cache.dart';
import 'package:tgstat_posts_handler/model/model.dart';

class PostHandler {
  const PostHandler(this._logger, this._database, this._hiveCache);

  static const double _postSimilarityThreshold = 0.75;
  static const Duration postSimilarityInterval = Duration(days: 7);

  final Logger _logger;
  final Database _database;
  final HiveCache _hiveCache;

  Future<void> handleTgStatEvent(String body) async {
    try {
      final event =
          TgstatEvent.fromJson(jsonDecode(body) as Map<String, Object?>);

      _logger.i(
        'Got post from channel. tgId - ${event.channels.firstOrNull?.tgId}',
      );

      if (await _processForwardedOrCopied(event)) return;

      final postSubscription =
          await _database.findSubscriptionById(event.subscriptionId);

      // Если null, то скорей всего получили пост с подписки, которую сейчас
      // не используем и ее айди просто находится в кеше
      if (postSubscription == null) return;

      var channel =
          await _database.findChannelByTgId(event.channels.first.tgId);
      channel ??= await _database.createChannel(
        event.channels.first.toChannel(
          postsCount: 0,
          relevantPostsCount: 0,
          isActive: true,
        ),
      );

      if (channel.tgstatId == null) {
        channel = await _database.updateChannelTgstatId(
          channel,
          event.channels.first.id,
        );
      }

      if (channel.isActive) {
        final newPost = await _database.createPost(
          event.toPost(
            channelId: channel.id!,
            subscriptionId: postSubscription.id!,
          ),
        );

        _logger.i('Created post: ${newPost.id}');

        await Future.wait([
          _database.channelIncreasePostsCount(channel),

          // Кладем текст поста в кеш для функции сравнения постов по тексту
          // для обнаружения дублированных постов без репоста
          _hiveCache.putToCache(
            _postTextKey(newPost.id!),
            event.post.text,
          ),
        ]);
      }
    } catch (e, stackTrace) {
      _logger.e(
        'Error parsing TgstatEvent',
        error: e,
        stackTrace: stackTrace,
      );
    }
  }

  Future<bool> _processForwardedOrCopied(TgstatEvent event) async {
    if (event.post.forwardedFrom != null) {
      final forwardedPost = await _database.findPostByChannelTgstatIdAndHash(
        event.channels.first.id,
        event.post.text.hashCode,
      );

      if (forwardedPost != null) {
        _logger.i('Found forwarded post: ${forwardedPost.id}');

        await _handleForwardedOrCopiedPost(
          event.post.date,
          forwardedPost.id!,
        );

        return true;
      }
    }

    final now = DateTime.now();
    final intervalStartTime = now.subtract(postSimilarityInterval);
    final lastPosts = await _database.findPostsByDateAndSubscriptionId(
      intervalStartTime,
      now,
      event.subscriptionId,
    );

    for (final post in lastPosts) {
      final postText = _hiveCache.getFromCache(_postTextKey(post.id!));

      if (_postsSimilar(event.post.text, postText ?? '')) {
        _logger.i('Found similar post');

        await _handleForwardedOrCopiedPost(event.post.date, post.id!);
        return true;
      }
    }

    return false;
  }

  Future<void> _handleForwardedOrCopiedPost(
    DateTime forwardDate,
    int postId,
  ) async {
    await _database.createPostForward(forwardDate, postId);

    // TODO(eug): add post spreading notification if forwards count is greater
    //  or equals [Consts.forwardsCountToConsiderAsRapidSpreading]
  }

  bool _postsSimilar(String textA, String textB) =>
      _calculateTextSimilarity(textA, textB) >= _postSimilarityThreshold;

  double _calculateTextSimilarity(String text1, String text2) {
    final tokens1 = _tokenize(text1);
    final tokens2 = _tokenize(text2);

    final set1 = Set<String>.from(tokens1);
    final set2 = Set<String>.from(tokens2);

    final intersection = set1.intersection(set2);
    final union = set1.union(set2);

    return intersection.length / union.length;
  }

  List<String> _tokenize(String text) {
    final clearText = text
        .toLowerCase()
        .replaceAll(RegExp('(</?(b|i|u|s|a)>)|(<a href=.*>)'), '')
        .replaceAll(RegExp(r'[^\w\sа-яА-Я]'), '');
    return clearText.split(RegExp(r'\s+'));
  }

  String _postTextKey(int postId) => 'post_text_$postId';
}
