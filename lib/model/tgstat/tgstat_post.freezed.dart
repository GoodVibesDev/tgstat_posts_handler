// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tgstat_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TgstatPost _$TgstatPostFromJson(Map<String, dynamic> json) {
  return _TgstatPost.fromJson(json);
}

/// @nodoc
mixin _$TgstatPost {
  @EpochDateTimeConverter()
  DateTime get date => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'forwarded_from')
  int? get forwardedFrom => throw _privateConstructorUsedError;

  /// Serializes this TgstatPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TgstatPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TgstatPostCopyWith<TgstatPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TgstatPostCopyWith<$Res> {
  factory $TgstatPostCopyWith(
          TgstatPost value, $Res Function(TgstatPost) then) =
      _$TgstatPostCopyWithImpl<$Res, TgstatPost>;
  @useResult
  $Res call(
      {@EpochDateTimeConverter() DateTime date,
      String link,
      int id,
      String text,
      @JsonKey(name: 'forwarded_from') int? forwardedFrom});
}

/// @nodoc
class _$TgstatPostCopyWithImpl<$Res, $Val extends TgstatPost>
    implements $TgstatPostCopyWith<$Res> {
  _$TgstatPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TgstatPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? link = null,
    Object? id = null,
    Object? text = null,
    Object? forwardedFrom = freezed,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      forwardedFrom: freezed == forwardedFrom
          ? _value.forwardedFrom
          : forwardedFrom // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TgstatPostImplCopyWith<$Res>
    implements $TgstatPostCopyWith<$Res> {
  factory _$$TgstatPostImplCopyWith(
          _$TgstatPostImpl value, $Res Function(_$TgstatPostImpl) then) =
      __$$TgstatPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@EpochDateTimeConverter() DateTime date,
      String link,
      int id,
      String text,
      @JsonKey(name: 'forwarded_from') int? forwardedFrom});
}

/// @nodoc
class __$$TgstatPostImplCopyWithImpl<$Res>
    extends _$TgstatPostCopyWithImpl<$Res, _$TgstatPostImpl>
    implements _$$TgstatPostImplCopyWith<$Res> {
  __$$TgstatPostImplCopyWithImpl(
      _$TgstatPostImpl _value, $Res Function(_$TgstatPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of TgstatPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? link = null,
    Object? id = null,
    Object? text = null,
    Object? forwardedFrom = freezed,
  }) {
    return _then(_$TgstatPostImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      forwardedFrom: freezed == forwardedFrom
          ? _value.forwardedFrom
          : forwardedFrom // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TgstatPostImpl implements _TgstatPost {
  const _$TgstatPostImpl(
      {@EpochDateTimeConverter() required this.date,
      required this.link,
      required this.id,
      required this.text,
      @JsonKey(name: 'forwarded_from') this.forwardedFrom});

  factory _$TgstatPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$TgstatPostImplFromJson(json);

  @override
  @EpochDateTimeConverter()
  final DateTime date;
  @override
  final String link;
  @override
  final int id;
  @override
  final String text;
  @override
  @JsonKey(name: 'forwarded_from')
  final int? forwardedFrom;

  @override
  String toString() {
    return 'TgstatPost(date: $date, link: $link, id: $id, text: $text, forwardedFrom: $forwardedFrom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TgstatPostImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.forwardedFrom, forwardedFrom) ||
                other.forwardedFrom == forwardedFrom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, date, link, id, text, forwardedFrom);

  /// Create a copy of TgstatPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TgstatPostImplCopyWith<_$TgstatPostImpl> get copyWith =>
      __$$TgstatPostImplCopyWithImpl<_$TgstatPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TgstatPostImplToJson(
      this,
    );
  }
}

abstract class _TgstatPost implements TgstatPost {
  const factory _TgstatPost(
          {@EpochDateTimeConverter() required final DateTime date,
          required final String link,
          required final int id,
          required final String text,
          @JsonKey(name: 'forwarded_from') final int? forwardedFrom}) =
      _$TgstatPostImpl;

  factory _TgstatPost.fromJson(Map<String, dynamic> json) =
      _$TgstatPostImpl.fromJson;

  @override
  @EpochDateTimeConverter()
  DateTime get date;
  @override
  String get link;
  @override
  int get id;
  @override
  String get text;
  @override
  @JsonKey(name: 'forwarded_from')
  int? get forwardedFrom;

  /// Create a copy of TgstatPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TgstatPostImplCopyWith<_$TgstatPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
