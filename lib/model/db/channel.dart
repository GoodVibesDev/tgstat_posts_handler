import 'package:freezed_annotation/freezed_annotation.dart';

part 'channel.freezed.dart';

@freezed
sealed class Channel with _$Channel {
  factory Channel({
    required int tgid,
    required String link,
    required int postsCount,
    required int relevantPostsCount,
    required bool isActive,
    required bool isEnemy,
    int? id,
    int? tgstatId,
  }) = _Channel;
}
