// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tgstat_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TgstatPost {
  @EpochDateTimeConverter()
  DateTime get date;
  String get link;
  int get id;
  String get text;
  @JsonKey(name: 'forwarded_from')
  int? get forwardedFrom;

  /// Create a copy of TgstatPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TgstatPostCopyWith<TgstatPost> get copyWith =>
      _$TgstatPostCopyWithImpl<TgstatPost>(this as TgstatPost, _$identity);

  /// Serializes this TgstatPost to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TgstatPost &&
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

  @override
  String toString() {
    return 'TgstatPost(date: $date, link: $link, id: $id, text: $text, forwardedFrom: $forwardedFrom)';
  }
}

/// @nodoc
abstract mixin class $TgstatPostCopyWith<$Res> {
  factory $TgstatPostCopyWith(
          TgstatPost value, $Res Function(TgstatPost) _then) =
      _$TgstatPostCopyWithImpl;
  @useResult
  $Res call(
      {@EpochDateTimeConverter() DateTime date,
      String link,
      int id,
      String text,
      @JsonKey(name: 'forwarded_from') int? forwardedFrom});
}

/// @nodoc
class _$TgstatPostCopyWithImpl<$Res> implements $TgstatPostCopyWith<$Res> {
  _$TgstatPostCopyWithImpl(this._self, this._then);

  final TgstatPost _self;
  final $Res Function(TgstatPost) _then;

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
    return _then(_self.copyWith(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      link: null == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      forwardedFrom: freezed == forwardedFrom
          ? _self.forwardedFrom
          : forwardedFrom // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TgstatPost implements TgstatPost {
  const _TgstatPost(
      {@EpochDateTimeConverter() required this.date,
      required this.link,
      required this.id,
      required this.text,
      @JsonKey(name: 'forwarded_from') this.forwardedFrom});
  factory _TgstatPost.fromJson(Map<String, dynamic> json) =>
      _$TgstatPostFromJson(json);

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

  /// Create a copy of TgstatPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TgstatPostCopyWith<_TgstatPost> get copyWith =>
      __$TgstatPostCopyWithImpl<_TgstatPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TgstatPostToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TgstatPost &&
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

  @override
  String toString() {
    return 'TgstatPost(date: $date, link: $link, id: $id, text: $text, forwardedFrom: $forwardedFrom)';
  }
}

/// @nodoc
abstract mixin class _$TgstatPostCopyWith<$Res>
    implements $TgstatPostCopyWith<$Res> {
  factory _$TgstatPostCopyWith(
          _TgstatPost value, $Res Function(_TgstatPost) _then) =
      __$TgstatPostCopyWithImpl;
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
class __$TgstatPostCopyWithImpl<$Res> implements _$TgstatPostCopyWith<$Res> {
  __$TgstatPostCopyWithImpl(this._self, this._then);

  final _TgstatPost _self;
  final $Res Function(_TgstatPost) _then;

  /// Create a copy of TgstatPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? date = null,
    Object? link = null,
    Object? id = null,
    Object? text = null,
    Object? forwardedFrom = freezed,
  }) {
    return _then(_TgstatPost(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      link: null == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      forwardedFrom: freezed == forwardedFrom
          ? _self.forwardedFrom
          : forwardedFrom // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
