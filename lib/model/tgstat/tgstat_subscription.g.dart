// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tgstat_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TgstatSubscriptionImpl _$$TgstatSubscriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$TgstatSubscriptionImpl(
      id: (json['subscription_id'] as num).toInt(),
      keyword: TgstatSubscriptionKeyword.fromJson(
          json['keyword'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TgstatSubscriptionImplToJson(
        _$TgstatSubscriptionImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.id,
      'keyword': instance.keyword,
    };
