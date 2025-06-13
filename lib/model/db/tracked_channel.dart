import 'package:freezed_annotation/freezed_annotation.dart';

part 'tracked_channel.freezed.dart';
part 'tracked_channel.g.dart';

@freezed
sealed class TrackedChannel with _$TrackedChannel {
  factory TrackedChannel({
    int? tgId,
    String? link,
    String? description,
  }) = _TrackedChannel;

  factory TrackedChannel.fromJson(Map<String, dynamic> json) => _$TrackedChannelFromJson(json);
}
