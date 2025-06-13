import 'package:freezed_annotation/freezed_annotation.dart';

part 'tracked_channel.freezed.dart';

@freezed
sealed class TrackedChannel with _$TrackedChannel {
  factory TrackedChannel({
    String? tgId,
    String? link,
    String? description,
  }) = _TrackedChannel;
}
