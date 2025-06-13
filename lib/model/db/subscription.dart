import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tgstat_posts_handler/model/db/db.dart';

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
    List<TrackedChannel>? trackedChannels,
  }) = _Subscription;
}
