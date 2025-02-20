// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tgstat_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TgstatSubscription _$TgstatSubscriptionFromJson(Map<String, dynamic> json) {
  return _TgstatSubscription.fromJson(json);
}

/// @nodoc
mixin _$TgstatSubscription {
  @JsonKey(name: 'subscription_id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'keyword')
  TgstatSubscriptionKeyword get keyword => throw _privateConstructorUsedError;

  /// Serializes this TgstatSubscription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TgstatSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TgstatSubscriptionCopyWith<TgstatSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TgstatSubscriptionCopyWith<$Res> {
  factory $TgstatSubscriptionCopyWith(
          TgstatSubscription value, $Res Function(TgstatSubscription) then) =
      _$TgstatSubscriptionCopyWithImpl<$Res, TgstatSubscription>;
  @useResult
  $Res call(
      {@JsonKey(name: 'subscription_id') int id,
      @JsonKey(name: 'keyword') TgstatSubscriptionKeyword keyword});

  $TgstatSubscriptionKeywordCopyWith<$Res> get keyword;
}

/// @nodoc
class _$TgstatSubscriptionCopyWithImpl<$Res, $Val extends TgstatSubscription>
    implements $TgstatSubscriptionCopyWith<$Res> {
  _$TgstatSubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TgstatSubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? keyword = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as TgstatSubscriptionKeyword,
    ) as $Val);
  }

  /// Create a copy of TgstatSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TgstatSubscriptionKeywordCopyWith<$Res> get keyword {
    return $TgstatSubscriptionKeywordCopyWith<$Res>(_value.keyword, (value) {
      return _then(_value.copyWith(keyword: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TgstatSubscriptionImplCopyWith<$Res>
    implements $TgstatSubscriptionCopyWith<$Res> {
  factory _$$TgstatSubscriptionImplCopyWith(_$TgstatSubscriptionImpl value,
          $Res Function(_$TgstatSubscriptionImpl) then) =
      __$$TgstatSubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'subscription_id') int id,
      @JsonKey(name: 'keyword') TgstatSubscriptionKeyword keyword});

  @override
  $TgstatSubscriptionKeywordCopyWith<$Res> get keyword;
}

/// @nodoc
class __$$TgstatSubscriptionImplCopyWithImpl<$Res>
    extends _$TgstatSubscriptionCopyWithImpl<$Res, _$TgstatSubscriptionImpl>
    implements _$$TgstatSubscriptionImplCopyWith<$Res> {
  __$$TgstatSubscriptionImplCopyWithImpl(_$TgstatSubscriptionImpl _value,
      $Res Function(_$TgstatSubscriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of TgstatSubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? keyword = null,
  }) {
    return _then(_$TgstatSubscriptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as TgstatSubscriptionKeyword,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TgstatSubscriptionImpl implements _TgstatSubscription {
  const _$TgstatSubscriptionImpl(
      {@JsonKey(name: 'subscription_id') required this.id,
      @JsonKey(name: 'keyword') required this.keyword});

  factory _$TgstatSubscriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TgstatSubscriptionImplFromJson(json);

  @override
  @JsonKey(name: 'subscription_id')
  final int id;
  @override
  @JsonKey(name: 'keyword')
  final TgstatSubscriptionKeyword keyword;

  @override
  String toString() {
    return 'TgstatSubscription(id: $id, keyword: $keyword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TgstatSubscriptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, keyword);

  /// Create a copy of TgstatSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TgstatSubscriptionImplCopyWith<_$TgstatSubscriptionImpl> get copyWith =>
      __$$TgstatSubscriptionImplCopyWithImpl<_$TgstatSubscriptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TgstatSubscriptionImplToJson(
      this,
    );
  }
}

abstract class _TgstatSubscription implements TgstatSubscription {
  const factory _TgstatSubscription(
          {@JsonKey(name: 'subscription_id') required final int id,
          @JsonKey(name: 'keyword')
          required final TgstatSubscriptionKeyword keyword}) =
      _$TgstatSubscriptionImpl;

  factory _TgstatSubscription.fromJson(Map<String, dynamic> json) =
      _$TgstatSubscriptionImpl.fromJson;

  @override
  @JsonKey(name: 'subscription_id')
  int get id;
  @override
  @JsonKey(name: 'keyword')
  TgstatSubscriptionKeyword get keyword;

  /// Create a copy of TgstatSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TgstatSubscriptionImplCopyWith<_$TgstatSubscriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
