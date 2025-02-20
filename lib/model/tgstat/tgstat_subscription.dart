import 'package:freezed_annotation/freezed_annotation.dart';

import 'tgstat.dart';

part 'tgstat_subscription.freezed.dart';
part 'tgstat_subscription.g.dart';

@freezed
class TgstatSubscription with _$TgstatSubscription {
  const factory TgstatSubscription({
    @JsonKey(name: 'subscription_id') required int id,
    @JsonKey(name: 'keyword') required TgstatSubscriptionKeyword keyword,
  }) = _TgstatSubscription;

  factory TgstatSubscription.fromJson(Map<String, dynamic> json) =>
      _$TgstatSubscriptionFromJson(json);
}
