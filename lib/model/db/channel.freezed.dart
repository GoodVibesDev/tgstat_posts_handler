// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Channel {
  int get tgid;
  String get link;
  int get postsCount;
  int get relevantPostsCount;
  bool get isActive;
  bool get isEnemy;
  int? get id;
  int? get tgstatId;

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelCopyWith<Channel> get copyWith =>
      _$ChannelCopyWithImpl<Channel>(this as Channel, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Channel &&
            (identical(other.tgid, tgid) || other.tgid == tgid) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.postsCount, postsCount) ||
                other.postsCount == postsCount) &&
            (identical(other.relevantPostsCount, relevantPostsCount) ||
                other.relevantPostsCount == relevantPostsCount) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isEnemy, isEnemy) || other.isEnemy == isEnemy) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tgstatId, tgstatId) ||
                other.tgstatId == tgstatId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tgid, link, postsCount,
      relevantPostsCount, isActive, isEnemy, id, tgstatId);

  @override
  String toString() {
    return 'Channel(tgid: $tgid, link: $link, postsCount: $postsCount, relevantPostsCount: $relevantPostsCount, isActive: $isActive, isEnemy: $isEnemy, id: $id, tgstatId: $tgstatId)';
  }
}

/// @nodoc
abstract mixin class $ChannelCopyWith<$Res> {
  factory $ChannelCopyWith(Channel value, $Res Function(Channel) _then) =
      _$ChannelCopyWithImpl;
  @useResult
  $Res call(
      {int tgid,
      String link,
      int postsCount,
      int relevantPostsCount,
      bool isActive,
      bool isEnemy,
      int? id,
      int? tgstatId});
}

/// @nodoc
class _$ChannelCopyWithImpl<$Res> implements $ChannelCopyWith<$Res> {
  _$ChannelCopyWithImpl(this._self, this._then);

  final Channel _self;
  final $Res Function(Channel) _then;

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tgid = null,
    Object? link = null,
    Object? postsCount = null,
    Object? relevantPostsCount = null,
    Object? isActive = null,
    Object? isEnemy = null,
    Object? id = freezed,
    Object? tgstatId = freezed,
  }) {
    return _then(_self.copyWith(
      tgid: null == tgid
          ? _self.tgid
          : tgid // ignore: cast_nullable_to_non_nullable
              as int,
      link: null == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      postsCount: null == postsCount
          ? _self.postsCount
          : postsCount // ignore: cast_nullable_to_non_nullable
              as int,
      relevantPostsCount: null == relevantPostsCount
          ? _self.relevantPostsCount
          : relevantPostsCount // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: null == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isEnemy: null == isEnemy
          ? _self.isEnemy
          : isEnemy // ignore: cast_nullable_to_non_nullable
              as bool,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tgstatId: freezed == tgstatId
          ? _self.tgstatId
          : tgstatId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _Channel implements Channel {
  _Channel(
      {required this.tgid,
      required this.link,
      required this.postsCount,
      required this.relevantPostsCount,
      required this.isActive,
      required this.isEnemy,
      this.id,
      this.tgstatId});

  @override
  final int tgid;
  @override
  final String link;
  @override
  final int postsCount;
  @override
  final int relevantPostsCount;
  @override
  final bool isActive;
  @override
  final bool isEnemy;
  @override
  final int? id;
  @override
  final int? tgstatId;

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelCopyWith<_Channel> get copyWith =>
      __$ChannelCopyWithImpl<_Channel>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Channel &&
            (identical(other.tgid, tgid) || other.tgid == tgid) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.postsCount, postsCount) ||
                other.postsCount == postsCount) &&
            (identical(other.relevantPostsCount, relevantPostsCount) ||
                other.relevantPostsCount == relevantPostsCount) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isEnemy, isEnemy) || other.isEnemy == isEnemy) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tgstatId, tgstatId) ||
                other.tgstatId == tgstatId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tgid, link, postsCount,
      relevantPostsCount, isActive, isEnemy, id, tgstatId);

  @override
  String toString() {
    return 'Channel(tgid: $tgid, link: $link, postsCount: $postsCount, relevantPostsCount: $relevantPostsCount, isActive: $isActive, isEnemy: $isEnemy, id: $id, tgstatId: $tgstatId)';
  }
}

/// @nodoc
abstract mixin class _$ChannelCopyWith<$Res> implements $ChannelCopyWith<$Res> {
  factory _$ChannelCopyWith(_Channel value, $Res Function(_Channel) _then) =
      __$ChannelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int tgid,
      String link,
      int postsCount,
      int relevantPostsCount,
      bool isActive,
      bool isEnemy,
      int? id,
      int? tgstatId});
}

/// @nodoc
class __$ChannelCopyWithImpl<$Res> implements _$ChannelCopyWith<$Res> {
  __$ChannelCopyWithImpl(this._self, this._then);

  final _Channel _self;
  final $Res Function(_Channel) _then;

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tgid = null,
    Object? link = null,
    Object? postsCount = null,
    Object? relevantPostsCount = null,
    Object? isActive = null,
    Object? isEnemy = null,
    Object? id = freezed,
    Object? tgstatId = freezed,
  }) {
    return _then(_Channel(
      tgid: null == tgid
          ? _self.tgid
          : tgid // ignore: cast_nullable_to_non_nullable
              as int,
      link: null == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      postsCount: null == postsCount
          ? _self.postsCount
          : postsCount // ignore: cast_nullable_to_non_nullable
              as int,
      relevantPostsCount: null == relevantPostsCount
          ? _self.relevantPostsCount
          : relevantPostsCount // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: null == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isEnemy: null == isEnemy
          ? _self.isEnemy
          : isEnemy // ignore: cast_nullable_to_non_nullable
              as bool,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tgstatId: freezed == tgstatId
          ? _self.tgstatId
          : tgstatId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
