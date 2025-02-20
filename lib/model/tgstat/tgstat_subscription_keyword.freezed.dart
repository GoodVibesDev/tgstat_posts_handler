// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tgstat_subscription_keyword.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TgstatSubscriptionKeyword _$TgstatSubscriptionKeywordFromJson(
    Map<String, dynamic> json) {
  return _TgstatSubscriptionKeyword.fromJson(json);
}

/// @nodoc
mixin _$TgstatSubscriptionKeyword {
  @JsonKey(name: 'q')
  String get query => throw _privateConstructorUsedError;

  /// Serializes this TgstatSubscriptionKeyword to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TgstatSubscriptionKeyword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TgstatSubscriptionKeywordCopyWith<TgstatSubscriptionKeyword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TgstatSubscriptionKeywordCopyWith<$Res> {
  factory $TgstatSubscriptionKeywordCopyWith(TgstatSubscriptionKeyword value,
          $Res Function(TgstatSubscriptionKeyword) then) =
      _$TgstatSubscriptionKeywordCopyWithImpl<$Res, TgstatSubscriptionKeyword>;
  @useResult
  $Res call({@JsonKey(name: 'q') String query});
}

/// @nodoc
class _$TgstatSubscriptionKeywordCopyWithImpl<$Res,
        $Val extends TgstatSubscriptionKeyword>
    implements $TgstatSubscriptionKeywordCopyWith<$Res> {
  _$TgstatSubscriptionKeywordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TgstatSubscriptionKeyword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TgstatSubscriptionKeywordImplCopyWith<$Res>
    implements $TgstatSubscriptionKeywordCopyWith<$Res> {
  factory _$$TgstatSubscriptionKeywordImplCopyWith(
          _$TgstatSubscriptionKeywordImpl value,
          $Res Function(_$TgstatSubscriptionKeywordImpl) then) =
      __$$TgstatSubscriptionKeywordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'q') String query});
}

/// @nodoc
class __$$TgstatSubscriptionKeywordImplCopyWithImpl<$Res>
    extends _$TgstatSubscriptionKeywordCopyWithImpl<$Res,
        _$TgstatSubscriptionKeywordImpl>
    implements _$$TgstatSubscriptionKeywordImplCopyWith<$Res> {
  __$$TgstatSubscriptionKeywordImplCopyWithImpl(
      _$TgstatSubscriptionKeywordImpl _value,
      $Res Function(_$TgstatSubscriptionKeywordImpl) _then)
      : super(_value, _then);

  /// Create a copy of TgstatSubscriptionKeyword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$TgstatSubscriptionKeywordImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TgstatSubscriptionKeywordImpl implements _TgstatSubscriptionKeyword {
  const _$TgstatSubscriptionKeywordImpl(
      {@JsonKey(name: 'q') required this.query});

  factory _$TgstatSubscriptionKeywordImpl.fromJson(Map<String, dynamic> json) =>
      _$$TgstatSubscriptionKeywordImplFromJson(json);

  @override
  @JsonKey(name: 'q')
  final String query;

  @override
  String toString() {
    return 'TgstatSubscriptionKeyword(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TgstatSubscriptionKeywordImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, query);

  /// Create a copy of TgstatSubscriptionKeyword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TgstatSubscriptionKeywordImplCopyWith<_$TgstatSubscriptionKeywordImpl>
      get copyWith => __$$TgstatSubscriptionKeywordImplCopyWithImpl<
          _$TgstatSubscriptionKeywordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TgstatSubscriptionKeywordImplToJson(
      this,
    );
  }
}

abstract class _TgstatSubscriptionKeyword implements TgstatSubscriptionKeyword {
  const factory _TgstatSubscriptionKeyword(
          {@JsonKey(name: 'q') required final String query}) =
      _$TgstatSubscriptionKeywordImpl;

  factory _TgstatSubscriptionKeyword.fromJson(Map<String, dynamic> json) =
      _$TgstatSubscriptionKeywordImpl.fromJson;

  @override
  @JsonKey(name: 'q')
  String get query;

  /// Create a copy of TgstatSubscriptionKeyword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TgstatSubscriptionKeywordImplCopyWith<_$TgstatSubscriptionKeywordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
