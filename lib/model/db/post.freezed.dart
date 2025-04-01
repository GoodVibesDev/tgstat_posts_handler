// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Post {
  DateTime get date;
  String get link;
  bool get isAlreadyBeenSent;
  int get channelId;
  int get subscriptionId;
  int? get id;
  int? get textHash;
  int? get reactionId;
  int? get importanceLevelId;
  int? get tgstatId;
  int? get tgstatForwardedFrom;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostCopyWith<Post> get copyWith =>
      _$PostCopyWithImpl<Post>(this as Post, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Post &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.isAlreadyBeenSent, isAlreadyBeenSent) ||
                other.isAlreadyBeenSent == isAlreadyBeenSent) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.textHash, textHash) ||
                other.textHash == textHash) &&
            (identical(other.reactionId, reactionId) ||
                other.reactionId == reactionId) &&
            (identical(other.importanceLevelId, importanceLevelId) ||
                other.importanceLevelId == importanceLevelId) &&
            (identical(other.tgstatId, tgstatId) ||
                other.tgstatId == tgstatId) &&
            (identical(other.tgstatForwardedFrom, tgstatForwardedFrom) ||
                other.tgstatForwardedFrom == tgstatForwardedFrom));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      date,
      link,
      isAlreadyBeenSent,
      channelId,
      subscriptionId,
      id,
      textHash,
      reactionId,
      importanceLevelId,
      tgstatId,
      tgstatForwardedFrom);

  @override
  String toString() {
    return 'Post(date: $date, link: $link, isAlreadyBeenSent: $isAlreadyBeenSent, channelId: $channelId, subscriptionId: $subscriptionId, id: $id, textHash: $textHash, reactionId: $reactionId, importanceLevelId: $importanceLevelId, tgstatId: $tgstatId, tgstatForwardedFrom: $tgstatForwardedFrom)';
  }
}

/// @nodoc
abstract mixin class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) _then) =
      _$PostCopyWithImpl;
  @useResult
  $Res call(
      {DateTime date,
      String link,
      bool isAlreadyBeenSent,
      int channelId,
      int subscriptionId,
      int? id,
      int? textHash,
      int? reactionId,
      int? importanceLevelId,
      int? tgstatId,
      int? tgstatForwardedFrom});
}

/// @nodoc
class _$PostCopyWithImpl<$Res> implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._self, this._then);

  final Post _self;
  final $Res Function(Post) _then;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? link = null,
    Object? isAlreadyBeenSent = null,
    Object? channelId = null,
    Object? subscriptionId = null,
    Object? id = freezed,
    Object? textHash = freezed,
    Object? reactionId = freezed,
    Object? importanceLevelId = freezed,
    Object? tgstatId = freezed,
    Object? tgstatForwardedFrom = freezed,
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
      isAlreadyBeenSent: null == isAlreadyBeenSent
          ? _self.isAlreadyBeenSent
          : isAlreadyBeenSent // ignore: cast_nullable_to_non_nullable
              as bool,
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int,
      subscriptionId: null == subscriptionId
          ? _self.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as int,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      textHash: freezed == textHash
          ? _self.textHash
          : textHash // ignore: cast_nullable_to_non_nullable
              as int?,
      reactionId: freezed == reactionId
          ? _self.reactionId
          : reactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      importanceLevelId: freezed == importanceLevelId
          ? _self.importanceLevelId
          : importanceLevelId // ignore: cast_nullable_to_non_nullable
              as int?,
      tgstatId: freezed == tgstatId
          ? _self.tgstatId
          : tgstatId // ignore: cast_nullable_to_non_nullable
              as int?,
      tgstatForwardedFrom: freezed == tgstatForwardedFrom
          ? _self.tgstatForwardedFrom
          : tgstatForwardedFrom // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _Post implements Post {
  _Post(
      {required this.date,
      required this.link,
      required this.isAlreadyBeenSent,
      required this.channelId,
      required this.subscriptionId,
      this.id,
      this.textHash,
      this.reactionId,
      this.importanceLevelId,
      this.tgstatId,
      this.tgstatForwardedFrom});

  @override
  final DateTime date;
  @override
  final String link;
  @override
  final bool isAlreadyBeenSent;
  @override
  final int channelId;
  @override
  final int subscriptionId;
  @override
  final int? id;
  @override
  final int? textHash;
  @override
  final int? reactionId;
  @override
  final int? importanceLevelId;
  @override
  final int? tgstatId;
  @override
  final int? tgstatForwardedFrom;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostCopyWith<_Post> get copyWith =>
      __$PostCopyWithImpl<_Post>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Post &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.isAlreadyBeenSent, isAlreadyBeenSent) ||
                other.isAlreadyBeenSent == isAlreadyBeenSent) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.textHash, textHash) ||
                other.textHash == textHash) &&
            (identical(other.reactionId, reactionId) ||
                other.reactionId == reactionId) &&
            (identical(other.importanceLevelId, importanceLevelId) ||
                other.importanceLevelId == importanceLevelId) &&
            (identical(other.tgstatId, tgstatId) ||
                other.tgstatId == tgstatId) &&
            (identical(other.tgstatForwardedFrom, tgstatForwardedFrom) ||
                other.tgstatForwardedFrom == tgstatForwardedFrom));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      date,
      link,
      isAlreadyBeenSent,
      channelId,
      subscriptionId,
      id,
      textHash,
      reactionId,
      importanceLevelId,
      tgstatId,
      tgstatForwardedFrom);

  @override
  String toString() {
    return 'Post(date: $date, link: $link, isAlreadyBeenSent: $isAlreadyBeenSent, channelId: $channelId, subscriptionId: $subscriptionId, id: $id, textHash: $textHash, reactionId: $reactionId, importanceLevelId: $importanceLevelId, tgstatId: $tgstatId, tgstatForwardedFrom: $tgstatForwardedFrom)';
  }
}

/// @nodoc
abstract mixin class _$PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$PostCopyWith(_Post value, $Res Function(_Post) _then) =
      __$PostCopyWithImpl;
  @override
  @useResult
  $Res call(
      {DateTime date,
      String link,
      bool isAlreadyBeenSent,
      int channelId,
      int subscriptionId,
      int? id,
      int? textHash,
      int? reactionId,
      int? importanceLevelId,
      int? tgstatId,
      int? tgstatForwardedFrom});
}

/// @nodoc
class __$PostCopyWithImpl<$Res> implements _$PostCopyWith<$Res> {
  __$PostCopyWithImpl(this._self, this._then);

  final _Post _self;
  final $Res Function(_Post) _then;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? date = null,
    Object? link = null,
    Object? isAlreadyBeenSent = null,
    Object? channelId = null,
    Object? subscriptionId = null,
    Object? id = freezed,
    Object? textHash = freezed,
    Object? reactionId = freezed,
    Object? importanceLevelId = freezed,
    Object? tgstatId = freezed,
    Object? tgstatForwardedFrom = freezed,
  }) {
    return _then(_Post(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      link: null == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      isAlreadyBeenSent: null == isAlreadyBeenSent
          ? _self.isAlreadyBeenSent
          : isAlreadyBeenSent // ignore: cast_nullable_to_non_nullable
              as bool,
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int,
      subscriptionId: null == subscriptionId
          ? _self.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as int,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      textHash: freezed == textHash
          ? _self.textHash
          : textHash // ignore: cast_nullable_to_non_nullable
              as int?,
      reactionId: freezed == reactionId
          ? _self.reactionId
          : reactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      importanceLevelId: freezed == importanceLevelId
          ? _self.importanceLevelId
          : importanceLevelId // ignore: cast_nullable_to_non_nullable
              as int?,
      tgstatId: freezed == tgstatId
          ? _self.tgstatId
          : tgstatId // ignore: cast_nullable_to_non_nullable
              as int?,
      tgstatForwardedFrom: freezed == tgstatForwardedFrom
          ? _self.tgstatForwardedFrom
          : tgstatForwardedFrom // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
