import 'package:freezed_annotation/freezed_annotation.dart';

part 'tgstat_subscription_keyword.freezed.dart';
part 'tgstat_subscription_keyword.g.dart';

@freezed
sealed class TgstatSubscriptionKeyword with _$TgstatSubscriptionKeyword {
  const factory TgstatSubscriptionKeyword({
    @JsonKey(name: 'q') required String query,
  }) = _TgstatSubscriptionKeyword;

  factory TgstatSubscriptionKeyword.fromJson(Map<String, dynamic> json) =>
      _$TgstatSubscriptionKeywordFromJson(json);
}
