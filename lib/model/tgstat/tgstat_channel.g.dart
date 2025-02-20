// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tgstat_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TgstatChannelImpl _$$TgstatChannelImplFromJson(Map<String, dynamic> json) =>
    _$TgstatChannelImpl(
      tgId: (json['tg_id'] as num).toInt(),
      link: json['link'] as String,
      id: (json['id'] as num).toInt(),
    );

Map<String, dynamic> _$$TgstatChannelImplToJson(_$TgstatChannelImpl instance) =>
    <String, dynamic>{
      'tg_id': instance.tgId,
      'link': instance.link,
      'id': instance.id,
    };
