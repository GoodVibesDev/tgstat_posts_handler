import 'dart:async';

import 'package:logger/logger.dart';
import 'package:postgres/postgres.dart';
import 'package:tgstat_posts_handler/model/model.dart';

// TODO(sergsavchuk): refactor all sql queries(move similar code to constants
//  or util-functions)
class Database {
  Database(this._logger, this._endpoint) {
    _connect();
  }

  final Logger _logger;
  final Endpoint _endpoint;

  Connection? _connection;

  Future<void> _connect() async {
    if (_connection != null && _connection!.isOpen) return;

    while (_connection == null || !_connection!.isOpen) {
      try {
        _connection = await Connection.open(
          _endpoint,
          settings: const ConnectionSettings(sslMode: SslMode.disable),
        );

        unawaited(
          _connection!.closed.then((_) {
            _connection = null;
            _connect();
          }),
        );
      } catch (e, stackTrace) {
        _logger.e(
          'Failed to connect to database',
          error: e,
          stackTrace: stackTrace,
        );

        await Future<void>.delayed(const Duration(seconds: 30));
        _connection = null;
      }
    }
  }

  Future<Connection> _getConnection() async {
    while (_connection == null || !_connection!.isOpen) {
      await Future<void>.delayed(const Duration(seconds: 5));
    }
    return _connection!;
  }

  Future<Subscription?> findSubscriptionById(int subscriptionId) async {
    final result = await (await _getConnection()).execute(
      'SELECT '
      'keyword, active, id, "subscriptionId", '
      'theme, "monitorGroupId", "mailingList", "trackedChannels" '
      'FROM public.disabled_subscriptions '
      'WHERE "subscriptionId" = $subscriptionId',
    );
    final row = result.firstOrNull;
    if (row == null) return null;

    List<TrackedChannel>? trackedChannels;
    if (row[7] != null) {
      final jsonList = row[7] as List<dynamic>?;
      trackedChannels = jsonList
          ?.map((item) => TrackedChannel.fromJson(item as Map<String, dynamic>))
          .toList();
    }

    return Subscription(
      keyword: row[0]! as String,
      active: row[1]! as bool,
      id: row[2] as int?,
      subscriptionId: row[3] as int?,
      theme: row[4] as String?,
      monitorGroupId: row[5] as int?,
      mailingList: (row[6] as List?)?.cast<int>(),
      trackedChannels: trackedChannels,
    );
  }

  Future<Channel?> findChannelByTgId(int tgId) async {
    final result = await (await _getConnection()).execute(
      'SELECT '
      '"tgid", link, "postsCount", "relevantPostsCount", '
      '"isActive", "isEnemy", id, "tgstatId" '
      'FROM public.channel WHERE tgid = $tgId',
    );
    final row = result.firstOrNull;
    if (row == null) return null;

    return Channel(
      tgid: row[0]! as int,
      link: row[1]! as String,
      postsCount: row[2]! as int,
      relevantPostsCount: row[3]! as int,
      isActive: row[4]! as bool,
      isEnemy: row[5]! as bool,
      id: row[6] as int?,
      tgstatId: row[7] as int?,
    );
  }

  Future<Channel> createChannel(Channel channel) async {
    await (await _getConnection()).execute(
      'INSERT INTO public.channel(tgid, link, "postsCount", '
      '"relevantPostsCount", "isActive", "isEnemy", "tgstatId") '
      'VALUES '
      "(${channel.tgid}, '${channel.link}', ${channel.postsCount}, "
      '${channel.relevantPostsCount}, ${channel.isActive}, '
      '${channel.isEnemy}, ${channel.tgstatId})',
    );

    return (await findChannelByTgId(channel.tgid))!;
  }

  Future<Channel> updateChannelTgstatId(Channel channel, int tgstatId) async {
    await (await _getConnection()).execute(
      'UPDATE public.channel '
      'SET "tgstatId" = $tgstatId '
      'WHERE id = ${channel.id}',
    );

    return channel.copyWith(tgstatId: tgstatId);
  }

  Future<Post?> getPostById(int id) async {
    final result = await (await _getConnection()).execute(
      'SELECT '
      'p.date, p.link, p."isAlreadyBeenSent", p."channelId", '
      'p."subscriptionId", p.id, p."textHash", p."reactionId", '
      'p."importanceLevelId", p."tgstatId", "tgstatForwardedFrom" '
      'FROM public.post AS p '
      'WHERE p.id = $id',
    );
    final row = result.firstOrNull;
    if (row == null) return null;

    return Post(
      date: row[0]! as DateTime,
      link: row[1]! as String,
      isAlreadyBeenSent: row[2]! as bool,
      channelId: row[3]! as int,
      subscriptionId: row[4]! as int,
      id: row[5]! as int,
      textHash: row[6]! as int,
      reactionId: row[7] as int?,
      importanceLevelId: row[8] as int?,
      tgstatId: row[9] as int?,
      tgstatForwardedFrom: row[10] as int?,
    );
  }

  Future<Post> createPost(Post post) async {
    final result = await (await _getConnection()).execute(
      'INSERT INTO public.post '
      '(date, link, "isAlreadyBeenSent", "channelId", "subscriptionId", '
      '"textHash", "reactionId", "importanceLevelId", "tgstatId", '
      '"tgstatForwardedFrom") '
      'VALUES '
      "('${post.date}', '${post.link}', ${post.isAlreadyBeenSent}, "
      '${post.channelId}, ${post.subscriptionId}, ${post.textHash}, '
      '${post.reactionId}, ${post.importanceLevelId}, ${post.tgstatId}, '
      '${post.tgstatForwardedFrom})'
      'RETURNING id',
    );
    final id = result[0][0]! as int;

    return (await getPostById(id))!;
  }

  Future<Channel> channelIncreasePostsCount(Channel channel) async {
    final postsCount = channel.postsCount + 1;

    await (await _getConnection()).execute(
      'UPDATE public.channel '
      'SET "postsCount" = $postsCount '
      'WHERE id = ${channel.id}',
    );

    return channel.copyWith(postsCount: postsCount);
  }

  Future<Post?> findPostByChannelTgstatIdAndHash(
    int channelTgstatId,
    int hash,
  ) async {
    final result = await (await _getConnection()).execute(
      'SELECT '
      'p.date, p.link, p."isAlreadyBeenSent", p."channelId", '
      'p."subscriptionId", p.id, p."textHash", p."reactionId", '
      'p."importanceLevelId", p."tgstatId", "tgstatForwardedFrom" '
      'FROM public.post AS p '
      'INNER JOIN public.channel AS c ON p."channelId" = c.id '
      'WHERE c."tgstatId" = $channelTgstatId AND p."textHash" = $hash',
    );
    final row = result.firstOrNull;

    if (row == null) return null;

    return Post(
      date: row[0]! as DateTime,
      link: row[1]! as String,
      isAlreadyBeenSent: row[2]! as bool,
      channelId: row[3]! as int,
      subscriptionId: row[4]! as int,
      id: row[5]! as int,
      textHash: row[6]! as int,
      reactionId: row[7] as int?,
      importanceLevelId: row[8] as int?,
      tgstatId: row[9] as int?,
      tgstatForwardedFrom: row[10] as int?,
    );
  }

  Future<List<Post>> findPostsByDateAndSubscriptionId(
    DateTime startDate,
    DateTime endDate,
    int subscriptionId,
  ) async {
    final result = await (await _getConnection()).execute(
      'SELECT '
      'p.date, p.link, p."isAlreadyBeenSent", p."channelId", '
      'p."subscriptionId", p.id, p."textHash", p."reactionId", '
      'p."importanceLevelId", p."tgstatId", "tgstatForwardedFrom" '
      'FROM public.post AS p '
      'INNER JOIN public.disabled_subscriptions AS s '
      'ON p."subscriptionId" = s.id '
      "WHERE p.date BETWEEN '$startDate' AND '$endDate' "
      'AND s."subscriptionId" = $subscriptionId',
    );

    return result
        .map(
          (row) => Post(
            date: row[0]! as DateTime,
            link: row[1]! as String,
            isAlreadyBeenSent: row[2]! as bool,
            channelId: row[3]! as int,
            subscriptionId: row[4]! as int,
            id: row[5]! as int,
            textHash: row[6]! as int,
            reactionId: row[7] as int?,
            importanceLevelId: row[8] as int?,
            tgstatId: row[9] as int?,
            tgstatForwardedFrom: row[10] as int?,
          ),
        )
        .toList();
  }

  Future<(int, DateTime, int)?> createPostForward(
    DateTime forwardDate,
    int postId,
  ) async {
    final result = await (await _getConnection()).execute(
      'INSERT INTO public.post_forward '
      '(date, "postId") '
      'VALUES '
      "('$forwardDate', $postId) "
      'RETURNING id, date, "postId"',
    );

    final row = result.firstOrNull;
    if (row == null) return null;

    return (row[0]! as int, row[1]! as DateTime, row[2]! as int);
  }
}
