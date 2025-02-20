// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tgstat_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TgstatPostImpl _$$TgstatPostImplFromJson(Map<String, dynamic> json) =>
    _$TgstatPostImpl(
      date: const EpochDateTimeConverter()
          .fromJson((json['date'] as num).toInt()),
      link: json['link'] as String,
      id: (json['id'] as num).toInt(),
      text: json['text'] as String,
      forwardedFrom: (json['forwarded_from'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TgstatPostImplToJson(_$TgstatPostImpl instance) =>
    <String, dynamic>{
      'date': const EpochDateTimeConverter().toJson(instance.date),
      'link': instance.link,
      'id': instance.id,
      'text': instance.text,
      'forwarded_from': instance.forwardedFrom,
    };
