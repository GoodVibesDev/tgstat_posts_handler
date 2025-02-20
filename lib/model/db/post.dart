import 'package:freezed_annotation/freezed_annotation.dart';

part 'post.freezed.dart';

@freezed
class Post with _$Post {
  factory Post({
    required DateTime date,
    required String link,
    required bool isAlreadyBeenSent,
    required int channelId,
    required int subscriptionId,
    int? id,
    int? textHash,
    int? reactionId,
    int? importanceLevelId,
    int? tgstatId,
    int? tgstatForwardedFrom,
  }) = _Post;
}
