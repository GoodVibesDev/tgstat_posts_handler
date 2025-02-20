// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Channel {
  int get tgid => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  int get postsCount => throw _privateConstructorUsedError;
  int get relevantPostsCount => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  bool get isEnemy => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get tgstatId => throw _privateConstructorUsedError;

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChannelCopyWith<Channel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelCopyWith<$Res> {
  factory $ChannelCopyWith(Channel value, $Res Function(Channel) then) =
      _$ChannelCopyWithImpl<$Res, Channel>;
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
class _$ChannelCopyWithImpl<$Res, $Val extends Channel>
    implements $ChannelCopyWith<$Res> {
  _$ChannelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      tgid: null == tgid
          ? _value.tgid
          : tgid // ignore: cast_nullable_to_non_nullable
              as int,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      postsCount: null == postsCount
          ? _value.postsCount
          : postsCount // ignore: cast_nullable_to_non_nullable
              as int,
      relevantPostsCount: null == relevantPostsCount
          ? _value.relevantPostsCount
          : relevantPostsCount // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isEnemy: null == isEnemy
          ? _value.isEnemy
          : isEnemy // ignore: cast_nullable_to_non_nullable
              as bool,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tgstatId: freezed == tgstatId
          ? _value.tgstatId
          : tgstatId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChannelImplCopyWith<$Res> implements $ChannelCopyWith<$Res> {
  factory _$$ChannelImplCopyWith(
          _$ChannelImpl value, $Res Function(_$ChannelImpl) then) =
      __$$ChannelImplCopyWithImpl<$Res>;
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
class __$$ChannelImplCopyWithImpl<$Res>
    extends _$ChannelCopyWithImpl<$Res, _$ChannelImpl>
    implements _$$ChannelImplCopyWith<$Res> {
  __$$ChannelImplCopyWithImpl(
      _$ChannelImpl _value, $Res Function(_$ChannelImpl) _then)
      : super(_value, _then);

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
    return _then(_$ChannelImpl(
      tgid: null == tgid
          ? _value.tgid
          : tgid // ignore: cast_nullable_to_non_nullable
              as int,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      postsCount: null == postsCount
          ? _value.postsCount
          : postsCount // ignore: cast_nullable_to_non_nullable
              as int,
      relevantPostsCount: null == relevantPostsCount
          ? _value.relevantPostsCount
          : relevantPostsCount // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isEnemy: null == isEnemy
          ? _value.isEnemy
          : isEnemy // ignore: cast_nullable_to_non_nullable
              as bool,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tgstatId: freezed == tgstatId
          ? _value.tgstatId
          : tgstatId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ChannelImpl implements _Channel {
  _$ChannelImpl(
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

  @override
  String toString() {
    return 'Channel(tgid: $tgid, link: $link, postsCount: $postsCount, relevantPostsCount: $relevantPostsCount, isActive: $isActive, isEnemy: $isEnemy, id: $id, tgstatId: $tgstatId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelImpl &&
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

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelImplCopyWith<_$ChannelImpl> get copyWith =>
      __$$ChannelImplCopyWithImpl<_$ChannelImpl>(this, _$identity);
}

abstract class _Channel implements Channel {
  factory _Channel(
      {required final int tgid,
      required final String link,
      required final int postsCount,
      required final int relevantPostsCount,
      required final bool isActive,
      required final bool isEnemy,
      final int? id,
      final int? tgstatId}) = _$ChannelImpl;

  @override
  int get tgid;
  @override
  String get link;
  @override
  int get postsCount;
  @override
  int get relevantPostsCount;
  @override
  bool get isActive;
  @override
  bool get isEnemy;
  @override
  int? get id;
  @override
  int? get tgstatId;

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChannelImplCopyWith<_$ChannelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
