// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tgstat_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TgstatChannel _$TgstatChannelFromJson(Map<String, dynamic> json) =>
    _TgstatChannel(
      tgId: (json['tg_id'] as num).toInt(),
      link: json['link'] as String,
      id: (json['id'] as num).toInt(),
    );

Map<String, dynamic> _$TgstatChannelToJson(_TgstatChannel instance) =>
    <String, dynamic>{
      'tg_id': instance.tgId,
      'link': instance.link,
      'id': instance.id,
    };
