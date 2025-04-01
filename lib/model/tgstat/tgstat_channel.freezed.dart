// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tgstat_channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TgstatChannel {
  @JsonKey(name: 'tg_id')
  int get tgId;
  String get link;
  int get id;

  /// Create a copy of TgstatChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TgstatChannelCopyWith<TgstatChannel> get copyWith =>
      _$TgstatChannelCopyWithImpl<TgstatChannel>(
          this as TgstatChannel, _$identity);

  /// Serializes this TgstatChannel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TgstatChannel &&
            (identical(other.tgId, tgId) || other.tgId == tgId) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tgId, link, id);

  @override
  String toString() {
    return 'TgstatChannel(tgId: $tgId, link: $link, id: $id)';
  }
}

/// @nodoc
abstract mixin class $TgstatChannelCopyWith<$Res> {
  factory $TgstatChannelCopyWith(
          TgstatChannel value, $Res Function(TgstatChannel) _then) =
      _$TgstatChannelCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'tg_id') int tgId, String link, int id});
}

/// @nodoc
class _$TgstatChannelCopyWithImpl<$Res>
    implements $TgstatChannelCopyWith<$Res> {
  _$TgstatChannelCopyWithImpl(this._self, this._then);

  final TgstatChannel _self;
  final $Res Function(TgstatChannel) _then;

  /// Create a copy of TgstatChannel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tgId = null,
    Object? link = null,
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      tgId: null == tgId
          ? _self.tgId
          : tgId // ignore: cast_nullable_to_non_nullable
              as int,
      link: null == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TgstatChannel implements TgstatChannel {
  const _TgstatChannel(
      {@JsonKey(name: 'tg_id') required this.tgId,
      required this.link,
      required this.id});
  factory _TgstatChannel.fromJson(Map<String, dynamic> json) =>
      _$TgstatChannelFromJson(json);

  @override
  @JsonKey(name: 'tg_id')
  final int tgId;
  @override
  final String link;
  @override
  final int id;

  /// Create a copy of TgstatChannel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TgstatChannelCopyWith<_TgstatChannel> get copyWith =>
      __$TgstatChannelCopyWithImpl<_TgstatChannel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TgstatChannelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TgstatChannel &&
            (identical(other.tgId, tgId) || other.tgId == tgId) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tgId, link, id);

  @override
  String toString() {
    return 'TgstatChannel(tgId: $tgId, link: $link, id: $id)';
  }
}

/// @nodoc
abstract mixin class _$TgstatChannelCopyWith<$Res>
    implements $TgstatChannelCopyWith<$Res> {
  factory _$TgstatChannelCopyWith(
          _TgstatChannel value, $Res Function(_TgstatChannel) _then) =
      __$TgstatChannelCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tg_id') int tgId, String link, int id});
}

/// @nodoc
class __$TgstatChannelCopyWithImpl<$Res>
    implements _$TgstatChannelCopyWith<$Res> {
  __$TgstatChannelCopyWithImpl(this._self, this._then);

  final _TgstatChannel _self;
  final $Res Function(_TgstatChannel) _then;

  /// Create a copy of TgstatChannel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tgId = null,
    Object? link = null,
    Object? id = null,
  }) {
    return _then(_TgstatChannel(
      tgId: null == tgId
          ? _self.tgId
          : tgId // ignore: cast_nullable_to_non_nullable
              as int,
      link: null == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
