import 'package:tgstat_posts_handler/model/model.dart';

extension TgstatSubscriptionExtension on TgstatSubscription {
  Subscription toSerializableModel() => Subscription(
        subscriptionId: id,
        keyword: keyword.query,
        active: true,
      );
}

extension TgstateEventExtension on TgstatEvent {
  Post toSerializableModel({
    required int channelId,
    required int subscriptionId,
  }) =>
      Post(
        date: post.date,
        link: post.link,
        isAlreadyBeenSent: false,
        subscriptionId: subscriptionId,
        channelId: channelId,
        tgstatId: post.id,
        tgstatForwardedFrom: post.forwardedFrom,
        textHash: post.text.hashCode,
      );
}

extension TgstatChannelExtension on TgstatChannel {
  Channel toSerializableModel({
    required int postsCount,
    required int relevantPostsCount,
    required bool isActive,
  }) =>
      Channel(
        tgid: tgId,
        link: link,
        postsCount: postsCount,
        relevantPostsCount: relevantPostsCount,
        isActive: isActive,
        isEnemy: false,
        tgstatId: id,
      );
}

extension TgstatPostExtension on TgstatPost {
  int get tgId => int.parse(link.split('/').last);
}
