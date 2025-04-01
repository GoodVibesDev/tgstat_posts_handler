// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tgstat_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TgstatSubscription {
  @JsonKey(name: 'subscription_id')
  int get id;
  @JsonKey(name: 'keyword')
  TgstatSubscriptionKeyword get keyword;

  /// Create a copy of TgstatSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TgstatSubscriptionCopyWith<TgstatSubscription> get copyWith =>
      _$TgstatSubscriptionCopyWithImpl<TgstatSubscription>(
          this as TgstatSubscription, _$identity);

  /// Serializes this TgstatSubscription to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TgstatSubscription &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, keyword);

  @override
  String toString() {
    return 'TgstatSubscription(id: $id, keyword: $keyword)';
  }
}

/// @nodoc
abstract mixin class $TgstatSubscriptionCopyWith<$Res> {
  factory $TgstatSubscriptionCopyWith(
          TgstatSubscription value, $Res Function(TgstatSubscription) _then) =
      _$TgstatSubscriptionCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'subscription_id') int id,
      @JsonKey(name: 'keyword') TgstatSubscriptionKeyword keyword});

  $TgstatSubscriptionKeywordCopyWith<$Res> get keyword;
}

/// @nodoc
class _$TgstatSubscriptionCopyWithImpl<$Res>
    implements $TgstatSubscriptionCopyWith<$Res> {
  _$TgstatSubscriptionCopyWithImpl(this._self, this._then);

  final TgstatSubscription _self;
  final $Res Function(TgstatSubscription) _then;

  /// Create a copy of TgstatSubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? keyword = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      keyword: null == keyword
          ? _self.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as TgstatSubscriptionKeyword,
    ));
  }

  /// Create a copy of TgstatSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TgstatSubscriptionKeywordCopyWith<$Res> get keyword {
    return $TgstatSubscriptionKeywordCopyWith<$Res>(_self.keyword, (value) {
      return _then(_self.copyWith(keyword: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TgstatSubscription implements TgstatSubscription {
  const _TgstatSubscription(
      {@JsonKey(name: 'subscription_id') required this.id,
      @JsonKey(name: 'keyword') required this.keyword});
  factory _TgstatSubscription.fromJson(Map<String, dynamic> json) =>
      _$TgstatSubscriptionFromJson(json);

  @override
  @JsonKey(name: 'subscription_id')
  final int id;
  @override
  @JsonKey(name: 'keyword')
  final TgstatSubscriptionKeyword keyword;

  /// Create a copy of TgstatSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TgstatSubscriptionCopyWith<_TgstatSubscription> get copyWith =>
      __$TgstatSubscriptionCopyWithImpl<_TgstatSubscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TgstatSubscriptionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TgstatSubscription &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, keyword);

  @override
  String toString() {
    return 'TgstatSubscription(id: $id, keyword: $keyword)';
  }
}

/// @nodoc
abstract mixin class _$TgstatSubscriptionCopyWith<$Res>
    implements $TgstatSubscriptionCopyWith<$Res> {
  factory _$TgstatSubscriptionCopyWith(
          _TgstatSubscription value, $Res Function(_TgstatSubscription) _then) =
      __$TgstatSubscriptionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'subscription_id') int id,
      @JsonKey(name: 'keyword') TgstatSubscriptionKeyword keyword});

  @override
  $TgstatSubscriptionKeywordCopyWith<$Res> get keyword;
}

/// @nodoc
class __$TgstatSubscriptionCopyWithImpl<$Res>
    implements _$TgstatSubscriptionCopyWith<$Res> {
  __$TgstatSubscriptionCopyWithImpl(this._self, this._then);

  final _TgstatSubscription _self;
  final $Res Function(_TgstatSubscription) _then;

  /// Create a copy of TgstatSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? keyword = null,
  }) {
    return _then(_TgstatSubscription(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      keyword: null == keyword
          ? _self.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as TgstatSubscriptionKeyword,
    ));
  }

  /// Create a copy of TgstatSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TgstatSubscriptionKeywordCopyWith<$Res> get keyword {
    return $TgstatSubscriptionKeywordCopyWith<$Res>(_self.keyword, (value) {
      return _then(_self.copyWith(keyword: value));
    });
  }
}

// dart format on
