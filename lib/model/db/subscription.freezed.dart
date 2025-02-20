// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Subscription {
  String get keyword => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get subscriptionId => throw _privateConstructorUsedError;
  String? get theme => throw _privateConstructorUsedError;
  int? get monitorGroupId => throw _privateConstructorUsedError;
  List<int>? get mailingList => throw _privateConstructorUsedError;

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionCopyWith<Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res, Subscription>;
  @useResult
  $Res call(
      {String keyword,
      bool active,
      int? id,
      int? subscriptionId,
      String? theme,
      int? monitorGroupId,
      List<int>? mailingList});
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res, $Val extends Subscription>
    implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
  }) {
    return _then(_value.copyWith(
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as int?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String?,
      monitorGroupId: freezed == monitorGroupId
          ? _value.monitorGroupId
          : monitorGroupId // ignore: cast_nullable_to_non_nullable
              as int?,
      mailingList: freezed == mailingList
          ? _value.mailingList
          : mailingList // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionImplCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$$SubscriptionImplCopyWith(
          _$SubscriptionImpl value, $Res Function(_$SubscriptionImpl) then) =
      __$$SubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String keyword,
      bool active,
      int? id,
      int? subscriptionId,
      String? theme,
      int? monitorGroupId,
      List<int>? mailingList});
}

/// @nodoc
class __$$SubscriptionImplCopyWithImpl<$Res>
    extends _$SubscriptionCopyWithImpl<$Res, _$SubscriptionImpl>
    implements _$$SubscriptionImplCopyWith<$Res> {
  __$$SubscriptionImplCopyWithImpl(
      _$SubscriptionImpl _value, $Res Function(_$SubscriptionImpl) _then)
      : super(_value, _then);

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
  }) {
    return _then(_$SubscriptionImpl(
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as int?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String?,
      monitorGroupId: freezed == monitorGroupId
          ? _value.monitorGroupId
          : monitorGroupId // ignore: cast_nullable_to_non_nullable
              as int?,
      mailingList: freezed == mailingList
          ? _value._mailingList
          : mailingList // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc

class _$SubscriptionImpl implements _Subscription {
  _$SubscriptionImpl(
      {required this.keyword,
      required this.active,
      this.id,
      this.subscriptionId,
      this.theme,
      this.monitorGroupId,
      final List<int>? mailingList})
      : _mailingList = mailingList;

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

  @override
  String toString() {
    return 'Subscription(keyword: $keyword, active: $active, id: $id, subscriptionId: $subscriptionId, theme: $theme, monitorGroupId: $monitorGroupId, mailingList: $mailingList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionImpl &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.monitorGroupId, monitorGroupId) ||
                other.monitorGroupId == monitorGroupId) &&
            const DeepCollectionEquality()
                .equals(other._mailingList, _mailingList));
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
      const DeepCollectionEquality().hash(_mailingList));

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionImplCopyWith<_$SubscriptionImpl> get copyWith =>
      __$$SubscriptionImplCopyWithImpl<_$SubscriptionImpl>(this, _$identity);
}

abstract class _Subscription implements Subscription {
  factory _Subscription(
      {required final String keyword,
      required final bool active,
      final int? id,
      final int? subscriptionId,
      final String? theme,
      final int? monitorGroupId,
      final List<int>? mailingList}) = _$SubscriptionImpl;

  @override
  String get keyword;
  @override
  bool get active;
  @override
  int? get id;
  @override
  int? get subscriptionId;
  @override
  String? get theme;
  @override
  int? get monitorGroupId;
  @override
  List<int>? get mailingList;

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionImplCopyWith<_$SubscriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
