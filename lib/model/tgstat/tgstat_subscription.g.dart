// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tgstat_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TgstatSubscription _$TgstatSubscriptionFromJson(Map<String, dynamic> json) =>
    _TgstatSubscription(
      id: (json['subscription_id'] as num).toInt(),
      keyword: TgstatSubscriptionKeyword.fromJson(
          json['keyword'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TgstatSubscriptionToJson(_TgstatSubscription instance) =>
    <String, dynamic>{
      'subscription_id': instance.id,
      'keyword': instance.keyword,
    };
