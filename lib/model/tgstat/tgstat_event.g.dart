// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tgstat_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TgstatEvent _$TgstatEventFromJson(Map<String, dynamic> json) => _TgstatEvent(
      post: TgstatPost.fromJson(json['post'] as Map<String, dynamic>),
      channels: (json['channels'] as List<dynamic>)
          .map((e) => TgstatChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
      subscriptionId: (json['subscription_id'] as num).toInt(),
    );

Map<String, dynamic> _$TgstatEventToJson(_TgstatEvent instance) =>
    <String, dynamic>{
      'post': instance.post,
      'channels': instance.channels,
      'subscription_id': instance.subscriptionId,
    };
