// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tgstat_response_template.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TgstatResponseTemplate {
  String get status;
  dynamic get response;
  String? get error;

  /// Create a copy of TgstatResponseTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TgstatResponseTemplateCopyWith<TgstatResponseTemplate> get copyWith =>
      _$TgstatResponseTemplateCopyWithImpl<TgstatResponseTemplate>(
          this as TgstatResponseTemplate, _$identity);

  /// Serializes this TgstatResponseTemplate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TgstatResponseTemplate &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.response, response) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(response), error);

  @override
  String toString() {
    return 'TgstatResponseTemplate(status: $status, response: $response, error: $error)';
  }
}

/// @nodoc
abstract mixin class $TgstatResponseTemplateCopyWith<$Res> {
  factory $TgstatResponseTemplateCopyWith(TgstatResponseTemplate value,
          $Res Function(TgstatResponseTemplate) _then) =
      _$TgstatResponseTemplateCopyWithImpl;
  @useResult
  $Res call({String status, dynamic response, String? error});
}

/// @nodoc
class _$TgstatResponseTemplateCopyWithImpl<$Res>
    implements $TgstatResponseTemplateCopyWith<$Res> {
  _$TgstatResponseTemplateCopyWithImpl(this._self, this._then);

  final TgstatResponseTemplate _self;
  final $Res Function(TgstatResponseTemplate) _then;

  /// Create a copy of TgstatResponseTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? response = freezed,
    Object? error = freezed,
  }) {
    return _then(_self.copyWith(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      response: freezed == response
          ? _self.response
          : response // ignore: cast_nullable_to_non_nullable
              as dynamic,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TgstatResponseTemplate implements TgstatResponseTemplate {
  const _TgstatResponseTemplate(
      {required this.status, required this.response, required this.error});
  factory _TgstatResponseTemplate.fromJson(Map<String, dynamic> json) =>
      _$TgstatResponseTemplateFromJson(json);

  @override
  final String status;
  @override
  final dynamic response;
  @override
  final String? error;

  /// Create a copy of TgstatResponseTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TgstatResponseTemplateCopyWith<_TgstatResponseTemplate> get copyWith =>
      __$TgstatResponseTemplateCopyWithImpl<_TgstatResponseTemplate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TgstatResponseTemplateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TgstatResponseTemplate &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.response, response) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(response), error);

  @override
  String toString() {
    return 'TgstatResponseTemplate(status: $status, response: $response, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$TgstatResponseTemplateCopyWith<$Res>
    implements $TgstatResponseTemplateCopyWith<$Res> {
  factory _$TgstatResponseTemplateCopyWith(_TgstatResponseTemplate value,
          $Res Function(_TgstatResponseTemplate) _then) =
      __$TgstatResponseTemplateCopyWithImpl;
  @override
  @useResult
  $Res call({String status, dynamic response, String? error});
}

/// @nodoc
class __$TgstatResponseTemplateCopyWithImpl<$Res>
    implements _$TgstatResponseTemplateCopyWith<$Res> {
  __$TgstatResponseTemplateCopyWithImpl(this._self, this._then);

  final _TgstatResponseTemplate _self;
  final $Res Function(_TgstatResponseTemplate) _then;

  /// Create a copy of TgstatResponseTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
    Object? response = freezed,
    Object? error = freezed,
  }) {
    return _then(_TgstatResponseTemplate(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      response: freezed == response
          ? _self.response
          : response // ignore: cast_nullable_to_non_nullable
              as dynamic,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
