// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Subscription {
  String get keyword;
  bool get active;
  int? get id;
  int? get subscriptionId;
  String? get theme;
  int? get monitorGroupId;
  List<int>? get mailingList;
  List<TrackedChannel>? get trackedChannels;

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubscriptionCopyWith<Subscription> get copyWith =>
      _$SubscriptionCopyWithImpl<Subscription>(
          this as Subscription, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Subscription &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.monitorGroupId, monitorGroupId) ||
                other.monitorGroupId == monitorGroupId) &&
            const DeepCollectionEquality()
                .equals(other.mailingList, mailingList) &&
            const DeepCollectionEquality()
                .equals(other.trackedChannels, trackedChannels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      keyword,
      active,
      id,
      subscriptionId,
      theme,
      monitorGroupId,
      const DeepCollectionEquality().hash(mailingList),
      const DeepCollectionEquality().hash(trackedChannels));

  @override
  String toString() {
    return 'Subscription(keyword: $keyword, active: $active, id: $id, subscriptionId: $subscriptionId, theme: $theme, monitorGroupId: $monitorGroupId, mailingList: $mailingList, trackedChannels: $trackedChannels)';
  }
}

/// @nodoc
abstract mixin class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) _then) =
      _$SubscriptionCopyWithImpl;
  @useResult
  $Res call(
      {String keyword,
      bool active,
      int? id,
      int? subscriptionId,
      String? theme,
      int? monitorGroupId,
      List<int>? mailingList,
      List<TrackedChannel>? trackedChannels});
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res> implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._self, this._then);

  final Subscription _self;
  final $Res Function(Subscription) _then;

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
    Object? active = null,
    Object? id = freezed,
    Object? subscriptionId = freezed,
    Object? theme = freezed,
    Object? monitorGroupId = freezed,
    Object? mailingList = freezed,
    Object? trackedChannels = freezed,
  }) {
    return _then(_self.copyWith(
      keyword: null == keyword
          ? _self.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriptionId: freezed == subscriptionId
          ? _self.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as int?,
      theme: freezed == theme
          ? _self.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String?,
      monitorGroupId: freezed == monitorGroupId
          ? _self.monitorGroupId
          : monitorGroupId // ignore: cast_nullable_to_non_nullable
              as int?,
      mailingList: freezed == mailingList
          ? _self.mailingList
          : mailingList // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      trackedChannels: freezed == trackedChannels
          ? _self.trackedChannels
          : trackedChannels // ignore: cast_nullable_to_non_nullable
              as List<TrackedChannel>?,
    ));
  }
}

/// @nodoc

class _Subscription implements Subscription {
  _Subscription(
      {required this.keyword,
      required this.active,
      this.id,
      this.subscriptionId,
      this.theme,
      this.monitorGroupId,
      final List<int>? mailingList,
      final List<TrackedChannel>? trackedChannels})
      : _mailingList = mailingList,
        _trackedChannels = trackedChannels;

  @override
  final String keyword;
  @override
  final bool active;
  @override
  final int? id;
  @override
  final int? subscriptionId;
  @override
  final String? theme;
  @override
  final int? monitorGroupId;
  final List<int>? _mailingList;
  @override
  List<int>? get mailingList {
    final value = _mailingList;
    if (value == null) return null;
    if (_mailingList is EqualUnmodifiableListView) return _mailingList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TrackedChannel>? _trackedChannels;
  @override
  List<TrackedChannel>? get trackedChannels {
    final value = _trackedChannels;
    if (value == null) return null;
    if (_trackedChannels is EqualUnmodifiableListView) return _trackedChannels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubscriptionCopyWith<_Subscription> get copyWith =>
      __$SubscriptionCopyWithImpl<_Subscription>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Subscription &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.monitorGroupId, monitorGroupId) ||
                other.monitorGroupId == monitorGroupId) &&
            const DeepCollectionEquality()
                .equals(other._mailingList, _mailingList) &&
            const DeepCollectionEquality()
                .equals(other._trackedChannels, _trackedChannels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      keyword,
      active,
      id,
      subscriptionId,
      theme,
      monitorGroupId,
      const DeepCollectionEquality().hash(_mailingList),
      const DeepCollectionEquality().hash(_trackedChannels));

  @override
  String toString() {
    return 'Subscription(keyword: $keyword, active: $active, id: $id, subscriptionId: $subscriptionId, theme: $theme, monitorGroupId: $monitorGroupId, mailingList: $mailingList, trackedChannels: $trackedChannels)';
  }
}

/// @nodoc
abstract mixin class _$SubscriptionCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$SubscriptionCopyWith(
          _Subscription value, $Res Function(_Subscription) _then) =
      __$SubscriptionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String keyword,
      bool active,
      int? id,
      int? subscriptionId,
      String? theme,
      int? monitorGroupId,
      List<int>? mailingList,
      List<TrackedChannel>? trackedChannels});
}

/// @nodoc
class __$SubscriptionCopyWithImpl<$Res>
    implements _$SubscriptionCopyWith<$Res> {
  __$SubscriptionCopyWithImpl(this._self, this._then);

  final _Subscription _self;
  final $Res Function(_Subscription) _then;

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? keyword = null,
    Object? active = null,
    Object? id = freezed,
    Object? subscriptionId = freezed,
    Object? theme = freezed,
    Object? monitorGroupId = freezed,
    Object? mailingList = freezed,
    Object? trackedChannels = freezed,
  }) {
    return _then(_Subscription(
      keyword: null == keyword
          ? _self.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriptionId: freezed == subscriptionId
          ? _self.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as int?,
      theme: freezed == theme
          ? _self.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String?,
      monitorGroupId: freezed == monitorGroupId
          ? _self.monitorGroupId
          : monitorGroupId // ignore: cast_nullable_to_non_nullable
              as int?,
      mailingList: freezed == mailingList
          ? _self._mailingList
          : mailingList // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      trackedChannels: freezed == trackedChannels
          ? _self._trackedChannels
          : trackedChannels // ignore: cast_nullable_to_non_nullable
              as List<TrackedChannel>?,
    ));
  }
}

// dart format on
