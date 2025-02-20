// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tgstat_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TgstatEventImpl _$$TgstatEventImplFromJson(Map<String, dynamic> json) =>
    _$TgstatEventImpl(
      post: TgstatPost.fromJson(json['post'] as Map<String, dynamic>),
      channels: (json['channels'] as List<dynamic>)
          .map((e) => TgstatChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
      subscriptionId: (json['subscription_id'] as num).toInt(),
    );

Map<String, dynamic> _$$TgstatEventImplToJson(_$TgstatEventImpl instance) =>
    <String, dynamic>{
      'post': instance.post,
      'channels': instance.channels,
      'subscription_id': instance.subscriptionId,
    };
