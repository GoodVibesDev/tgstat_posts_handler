import 'package:freezed_annotation/freezed_annotation.dart';

part 'tgstat_callback_url.freezed.dart';
part 'tgstat_callback_url.g.dart';

@freezed
sealed class TgstatCallbackUrl with _$TgstatCallbackUrl {
  const factory TgstatCallbackUrl({
    @JsonKey(name: 'verify_code') required String code,
  }) = _TgstatCallbackUrl;

  factory TgstatCallbackUrl.fromJson(Map<String, Object?> json) =>
      _$TgstatCallbackUrlFromJson(json);
}
