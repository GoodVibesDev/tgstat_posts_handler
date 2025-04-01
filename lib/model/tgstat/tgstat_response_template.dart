import 'package:freezed_annotation/freezed_annotation.dart';

part 'tgstat_response_template.freezed.dart';

part 'tgstat_response_template.g.dart';

@freezed
sealed class TgstatResponseTemplate with _$TgstatResponseTemplate {
  const factory TgstatResponseTemplate({
    required String status,
    required dynamic response,
    required String? error,
  }) = _TgstatResponseTemplate;

  factory TgstatResponseTemplate.fromJson(Map<String, dynamic> json) =>
      _$TgstatResponseTemplateFromJson(json);
}
