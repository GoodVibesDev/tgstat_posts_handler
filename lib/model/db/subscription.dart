import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription.freezed.dart';

@freezed
sealed class Subscription with _$Subscription {
  factory Subscription({
    required String keyword,
    required bool active,
    int? id,
    int? subscriptionId,
    String? theme,
    int? monitorGroupId,
    List<int>? mailingList,
  }) = _Subscription;
}
