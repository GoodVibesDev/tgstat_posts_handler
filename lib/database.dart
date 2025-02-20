import 'package:postgres/postgres.dart';
import 'package:tgstat_posts_handler/model/model.dart';

class Database {
  Database(this._connection);

  final Connection _connection;

// await Subscription.db.findFirstRow(
// session,
// where: (subscription) =>
// subscription.subscriptionId.equals(event.subscriptionId),
// )
  Future<Subscription?> findSubscriptionById(
    int id,
  ) async {
    final result = await _connection.execute('');
    final row = result.firstOrNull;

    return row == null
        ? null
        : Subscription(
            keyword: row[0]! as String,
            active: row[1]! as bool,
          );
  }

// await Channel.db.findFirstRow(
// session,
// where: (table) => table.tgid.equals(event.channels.first.tgId),
// )
  Future<Channel?> findChannelByTgId(int tgId) async {
    final result = await _connection.execute('');
    final row = result.firstOrNull;

    return row == null
        ? null
        : Channel(
            tgid: row[0]! as int,
            link: row[1]! as String,
            postsCount: row[2]! as int,
            relevantPostsCount: row[3]! as int,
            isActive: row[4]! as bool,
            isEnemy: row[5]! as bool,
          );
  }

// await Channel.db.insertRow(
// session,
// event.channels.first.toSerializableModel(
// postsCount: 0,
// relevantPostsCount: 0,
// isActive: true,
// ),
// )
  Future<Channel> createChannel(Channel channel) async {
    await _connection.execute('');

    return channel;
  }

// await Channel.db.updateRow(
// session,
// channel..tgstatId = event.channels.first.id,
// columns: (channel) => [channel.tgstatId],
// );
  Future<Channel> updateChannelTgstatId(
    Channel channel,
    int tgstatId,
  ) async {
    await _connection.execute('');

    return channel.copyWith(tgstatId: tgstatId);
  }

  Future<Post> createPost(Post post) async {
    await _connection.execute('');

    return post;
  }

// Channel.db.updateRow(
// session,
// channel..postsCount = channel.postsCount + 1,
// columns: (channelTable) => [channelTable.postsCount],
// ),
  Future<Channel> channelIncreasePostsCount(
    Channel channel,
  ) async {
    await _connection.execute('');

    return channel;
  }

// Post.db.findFirstRow(
//       session,
//       where: (post) =>
//       post.channel.tgstatId.equals(event.channels.first.id) &
//       post.textHash.equals(event.post.text.hashCode),
//     )
  Future<Post?> findPostByTgstatIdAndHash(
    int tgstatId,
    int hash,
  ) async {
    final result = await _connection.execute('');
    final row = result.firstOrNull;

    if (row == null) return null;

    return Post(
      date: row[0]! as DateTime,
      link: row[1]! as String,
      isAlreadyBeenSent: row[2]! as bool,
      channelId: row[3]! as int,
      subscriptionId: row[4]! as int,
    );
  }

// Post.db.find(
//     session,
//     where: (post) =>
//         post.date.between(intervalStartTime, now) &
//         post.subscription.subscriptionId.equals(event.subscriptionId),
//   )
  Future<List<Post>> findPostsByDateAndSubscriptionId(
    DateTime startDate,
    DateTime endDate,
    int subscriptionId,
  ) async {
    await _connection.execute('');

    return [];
  }

//  PostForward.db
//       .insertRow(session, PostForward(date: forwardDate, postId: postId));
  Future<void> createPostForward(
    DateTime forwardDate,
    int postId,
  ) async {
    await _connection.execute('');
  }
}
