// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tgstat_response_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TgstatResponseTemplate _$TgstatResponseTemplateFromJson(
        Map<String, dynamic> json) =>
    _TgstatResponseTemplate(
      status: json['status'] as String,
      response: json['response'],
      error: json['error'] as String?,
    );

Map<String, dynamic> _$TgstatResponseTemplateToJson(
        _TgstatResponseTemplate instance) =>
    <String, dynamic>{
      'status': instance.status,
      'response': instance.response,
      'error': instance.error,
    };
