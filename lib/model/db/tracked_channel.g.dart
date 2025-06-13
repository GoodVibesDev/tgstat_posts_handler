// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracked_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TrackedChannel _$TrackedChannelFromJson(Map<String, dynamic> json) =>
    _TrackedChannel(
      tgId: (json['tgId'] as num?)?.toInt(),
      link: json['link'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$TrackedChannelToJson(_TrackedChannel instance) =>
    <String, dynamic>{
      'tgId': instance.tgId,
      'link': instance.link,
      'description': instance.description,
    };
