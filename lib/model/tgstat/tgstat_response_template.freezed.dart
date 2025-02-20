// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tgstat_response_template.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TgstatResponseTemplate _$TgstatResponseTemplateFromJson(
    Map<String, dynamic> json) {
  return _TgstatResponseTemplate.fromJson(json);
}

/// @nodoc
mixin _$TgstatResponseTemplate {
  String get status => throw _privateConstructorUsedError;
  dynamic get response => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  /// Serializes this TgstatResponseTemplate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TgstatResponseTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TgstatResponseTemplateCopyWith<TgstatResponseTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TgstatResponseTemplateCopyWith<$Res> {
  factory $TgstatResponseTemplateCopyWith(TgstatResponseTemplate value,
          $Res Function(TgstatResponseTemplate) then) =
      _$TgstatResponseTemplateCopyWithImpl<$Res, TgstatResponseTemplate>;
  @useResult
  $Res call({String status, dynamic response, String? error});
}

/// @nodoc
class _$TgstatResponseTemplateCopyWithImpl<$Res,
        $Val extends TgstatResponseTemplate>
    implements $TgstatResponseTemplateCopyWith<$Res> {
  _$TgstatResponseTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TgstatResponseTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? response = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as dynamic,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TgstatResponseTemplateImplCopyWith<$Res>
    implements $TgstatResponseTemplateCopyWith<$Res> {
  factory _$$TgstatResponseTemplateImplCopyWith(
          _$TgstatResponseTemplateImpl value,
          $Res Function(_$TgstatResponseTemplateImpl) then) =
      __$$TgstatResponseTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, dynamic response, String? error});
}

/// @nodoc
class __$$TgstatResponseTemplateImplCopyWithImpl<$Res>
    extends _$TgstatResponseTemplateCopyWithImpl<$Res,
        _$TgstatResponseTemplateImpl>
    implements _$$TgstatResponseTemplateImplCopyWith<$Res> {
  __$$TgstatResponseTemplateImplCopyWithImpl(
      _$TgstatResponseTemplateImpl _value,
      $Res Function(_$TgstatResponseTemplateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TgstatResponseTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? response = freezed,
    Object? error = freezed,
  }) {
    return _then(_$TgstatResponseTemplateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as dynamic,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TgstatResponseTemplateImpl implements _TgstatResponseTemplate {
  const _$TgstatResponseTemplateImpl(
      {required this.status, required this.response, required this.error});

  factory _$TgstatResponseTemplateImpl.fromJson(Map<String, dynamic> json) =>
      _$$TgstatResponseTemplateImplFromJson(json);

  @override
  final String status;
  @override
  final dynamic response;
  @override
  final String? error;

  @override
  String toString() {
    return 'TgstatResponseTemplate(status: $status, response: $response, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TgstatResponseTemplateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.response, response) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(response), error);

  /// Create a copy of TgstatResponseTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TgstatResponseTemplateImplCopyWith<_$TgstatResponseTemplateImpl>
      get copyWith => __$$TgstatResponseTemplateImplCopyWithImpl<
          _$TgstatResponseTemplateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TgstatResponseTemplateImplToJson(
      this,
    );
  }
}

abstract class _TgstatResponseTemplate implements TgstatResponseTemplate {
  const factory _TgstatResponseTemplate(
      {required final String status,
      required final dynamic response,
      required final String? error}) = _$TgstatResponseTemplateImpl;

  factory _TgstatResponseTemplate.fromJson(Map<String, dynamic> json) =
      _$TgstatResponseTemplateImpl.fromJson;

  @override
  String get status;
  @override
  dynamic get response;
  @override
  String? get error;

  /// Create a copy of TgstatResponseTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TgstatResponseTemplateImplCopyWith<_$TgstatResponseTemplateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
