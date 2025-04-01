// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tgstat_callback_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TgstatCallbackUrl {
  @JsonKey(name: 'verify_code')
  String get code;

  /// Create a copy of TgstatCallbackUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TgstatCallbackUrlCopyWith<TgstatCallbackUrl> get copyWith =>
      _$TgstatCallbackUrlCopyWithImpl<TgstatCallbackUrl>(
          this as TgstatCallbackUrl, _$identity);

  /// Serializes this TgstatCallbackUrl to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TgstatCallbackUrl &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @override
  String toString() {
    return 'TgstatCallbackUrl(code: $code)';
  }
}

/// @nodoc
abstract mixin class $TgstatCallbackUrlCopyWith<$Res> {
  factory $TgstatCallbackUrlCopyWith(
          TgstatCallbackUrl value, $Res Function(TgstatCallbackUrl) _then) =
      _$TgstatCallbackUrlCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'verify_code') String code});
}

/// @nodoc
class _$TgstatCallbackUrlCopyWithImpl<$Res>
    implements $TgstatCallbackUrlCopyWith<$Res> {
  _$TgstatCallbackUrlCopyWithImpl(this._self, this._then);

  final TgstatCallbackUrl _self;
  final $Res Function(TgstatCallbackUrl) _then;

  /// Create a copy of TgstatCallbackUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_self.copyWith(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TgstatCallbackUrl implements TgstatCallbackUrl {
  const _TgstatCallbackUrl({@JsonKey(name: 'verify_code') required this.code});
  factory _TgstatCallbackUrl.fromJson(Map<String, dynamic> json) =>
      _$TgstatCallbackUrlFromJson(json);

  @override
  @JsonKey(name: 'verify_code')
  final String code;

  /// Create a copy of TgstatCallbackUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TgstatCallbackUrlCopyWith<_TgstatCallbackUrl> get copyWith =>
      __$TgstatCallbackUrlCopyWithImpl<_TgstatCallbackUrl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TgstatCallbackUrlToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TgstatCallbackUrl &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @override
  String toString() {
    return 'TgstatCallbackUrl(code: $code)';
  }
}

/// @nodoc
abstract mixin class _$TgstatCallbackUrlCopyWith<$Res>
    implements $TgstatCallbackUrlCopyWith<$Res> {
  factory _$TgstatCallbackUrlCopyWith(
          _TgstatCallbackUrl value, $Res Function(_TgstatCallbackUrl) _then) =
      __$TgstatCallbackUrlCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'verify_code') String code});
}

/// @nodoc
class __$TgstatCallbackUrlCopyWithImpl<$Res>
    implements _$TgstatCallbackUrlCopyWith<$Res> {
  __$TgstatCallbackUrlCopyWithImpl(this._self, this._then);

  final _TgstatCallbackUrl _self;
  final $Res Function(_TgstatCallbackUrl) _then;

  /// Create a copy of TgstatCallbackUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
  }) {
    return _then(_TgstatCallbackUrl(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
