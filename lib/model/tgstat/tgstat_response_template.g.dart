// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tgstat_response_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TgstatResponseTemplateImpl _$$TgstatResponseTemplateImplFromJson(
        Map<String, dynamic> json) =>
    _$TgstatResponseTemplateImpl(
      status: json['status'] as String,
      response: json['response'],
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$TgstatResponseTemplateImplToJson(
        _$TgstatResponseTemplateImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'response': instance.response,
      'error': instance.error,
    };
