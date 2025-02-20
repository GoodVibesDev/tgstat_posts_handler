import 'dart:async';
import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';
import 'package:tgstat_posts_handler/database.dart';
import 'package:tgstat_posts_handler/hive_cache.dart';
import 'package:tgstat_posts_handler/model/model.dart';

import '../main.dart';

const double _postSimilarityThreshold = 0.75;
const Duration postSimilarityInterval = Duration(days: 7);

String _postTextKey(int postId) => 'post_text_$postId';

Future<Response> onRequest(RequestContext context) async {
  GetIt.I.get<Logger>().i('Received new post from tgstat');

  final body = await utf8.decodeStream(context.request.bytes());

  unawaited(handleTgStatEvent(body));

  return Response(body: GetIt.I.get<String>(instanceName: codeInstanceName));
}

Future<void> handleTgStatEvent(String body) async {
  final database = GetIt.I.get<Database>();
  final hiveCache = GetIt.I.get<HiveCache>();

  try {
    final event =
        TgstatEvent.fromJson(jsonDecode(body) as Map<String, Object?>);

    if (await _processForwardedOrCopied(database, hiveCache, event)) return;

    final postSubscription =
        await database.findSubscriptionById(event.subscriptionId);

    // Если null, то скорей всего получили пост с подписки, которую сейчас
    // не используем и ее айди просто находится в кеше
    if (postSubscription == null) return;

    var channel = await database.findChannelByTgId(event.channels.first.tgId);
    channel ??= await database.createChannel(
      event.channels.first.toSerializableModel(
        postsCount: 0,
        relevantPostsCount: 0,
        isActive: true,
      ),
    );

    if (channel.tgstatId == null) {
      channel = await database.updateChannelTgstatId(
        channel,
        event.channels.first.id,
      );
    }

    if (channel.isActive) {
      final newPost = await database.createPost(
        event.toSerializableModel(
          channelId: channel.id!,
          subscriptionId: postSubscription.id!,
        ),
      );

      await Future.wait([
        database.channelIncreasePostsCount(channel),

        // Кладем текст поста в кеш для функции сравнения постов по тексту
        // для обнаружения дублированных постов без репоста
        hiveCache.putToCache(
          _postTextKey(newPost.id!),
          event.post.text,
        ),
      ]);
    }
  } catch (e, stackTrace) {
    GetIt.I.get<Logger>().e(
          'Error parsing TgstatEvent',
          error: e,
          stackTrace: stackTrace,
        );
  }
}

Future<bool> _processForwardedOrCopied(
  Database database,
  HiveCache hiveCache,
  TgstatEvent event,
) async {
  if (event.post.forwardedFrom != null) {
    final forwardedPost = await database.findPostByTgstatIdAndHash(
      event.channels.first.id,
      event.post.text.hashCode,
    );

    if (forwardedPost != null) {
      await _handleForwardedOrCopiedPost(
        database,
        event.post.date,
        forwardedPost.id!,
      );

      return true;
    }
  }

  final now = DateTime.now();
  final intervalStartTime = now.subtract(postSimilarityInterval);
  final lastPosts = await database.findPostsByDateAndSubscriptionId(
    intervalStartTime,
    now,
    event.subscriptionId,
  );

  for (final post in lastPosts) {
    final postText = hiveCache.getFromCache(_postTextKey(post.id!));

    if (_postsSimilar(event.post.text, postText ?? '')) {
      await _handleForwardedOrCopiedPost(database, event.post.date, post.id!);
      return true;
    }
  }

  return false;
}

Future<void> _handleForwardedOrCopiedPost(
  Database database,
  DateTime forwardDate,
  int postId,
) async {
  await database.createPostForward(forwardDate, postId);

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
