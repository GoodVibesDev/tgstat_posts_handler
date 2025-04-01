// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tgstat_subscription_keyword.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TgstatSubscriptionKeyword {
  @JsonKey(name: 'q')
  String get query;

  /// Create a copy of TgstatSubscriptionKeyword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TgstatSubscriptionKeywordCopyWith<TgstatSubscriptionKeyword> get copyWith =>
      _$TgstatSubscriptionKeywordCopyWithImpl<TgstatSubscriptionKeyword>(
          this as TgstatSubscriptionKeyword, _$identity);

  /// Serializes this TgstatSubscriptionKeyword to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TgstatSubscriptionKeyword &&
            (identical(other.query, query) || other.query == query));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, query);

  @override
  String toString() {
    return 'TgstatSubscriptionKeyword(query: $query)';
  }
}

/// @nodoc
abstract mixin class $TgstatSubscriptionKeywordCopyWith<$Res> {
  factory $TgstatSubscriptionKeywordCopyWith(TgstatSubscriptionKeyword value,
          $Res Function(TgstatSubscriptionKeyword) _then) =
      _$TgstatSubscriptionKeywordCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'q') String query});
}

/// @nodoc
class _$TgstatSubscriptionKeywordCopyWithImpl<$Res>
    implements $TgstatSubscriptionKeywordCopyWith<$Res> {
  _$TgstatSubscriptionKeywordCopyWithImpl(this._self, this._then);

  final TgstatSubscriptionKeyword _self;
  final $Res Function(TgstatSubscriptionKeyword) _then;

  /// Create a copy of TgstatSubscriptionKeyword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_self.copyWith(
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TgstatSubscriptionKeyword implements TgstatSubscriptionKeyword {
  const _TgstatSubscriptionKeyword({@JsonKey(name: 'q') required this.query});
  factory _TgstatSubscriptionKeyword.fromJson(Map<String, dynamic> json) =>
      _$TgstatSubscriptionKeywordFromJson(json);

  @override
  @JsonKey(name: 'q')
  final String query;

  /// Create a copy of TgstatSubscriptionKeyword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TgstatSubscriptionKeywordCopyWith<_TgstatSubscriptionKeyword>
      get copyWith =>
          __$TgstatSubscriptionKeywordCopyWithImpl<_TgstatSubscriptionKeyword>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TgstatSubscriptionKeywordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TgstatSubscriptionKeyword &&
            (identical(other.query, query) || other.query == query));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, query);

  @override
  String toString() {
    return 'TgstatSubscriptionKeyword(query: $query)';
  }
}

/// @nodoc
abstract mixin class _$TgstatSubscriptionKeywordCopyWith<$Res>
    implements $TgstatSubscriptionKeywordCopyWith<$Res> {
  factory _$TgstatSubscriptionKeywordCopyWith(_TgstatSubscriptionKeyword value,
          $Res Function(_TgstatSubscriptionKeyword) _then) =
      __$TgstatSubscriptionKeywordCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'q') String query});
}

/// @nodoc
class __$TgstatSubscriptionKeywordCopyWithImpl<$Res>
    implements _$TgstatSubscriptionKeywordCopyWith<$Res> {
  __$TgstatSubscriptionKeywordCopyWithImpl(this._self, this._then);

  final _TgstatSubscriptionKeyword _self;
  final $Res Function(_TgstatSubscriptionKeyword) _then;

  /// Create a copy of TgstatSubscriptionKeyword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? query = null,
  }) {
    return _then(_TgstatSubscriptionKeyword(
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
