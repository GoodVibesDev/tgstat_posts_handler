// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tracked_channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrackedChannel {
  int? get tgId;
  String? get link;
  String? get description;

  /// Create a copy of TrackedChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TrackedChannelCopyWith<TrackedChannel> get copyWith =>
      _$TrackedChannelCopyWithImpl<TrackedChannel>(
          this as TrackedChannel, _$identity);

  /// Serializes this TrackedChannel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TrackedChannel &&
            (identical(other.tgId, tgId) || other.tgId == tgId) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tgId, link, description);

  @override
  String toString() {
    return 'TrackedChannel(tgId: $tgId, link: $link, description: $description)';
  }
}

/// @nodoc
abstract mixin class $TrackedChannelCopyWith<$Res> {
  factory $TrackedChannelCopyWith(
          TrackedChannel value, $Res Function(TrackedChannel) _then) =
      _$TrackedChannelCopyWithImpl;
  @useResult
  $Res call({int? tgId, String? link, String? description});
}

/// @nodoc
class _$TrackedChannelCopyWithImpl<$Res>
    implements $TrackedChannelCopyWith<$Res> {
  _$TrackedChannelCopyWithImpl(this._self, this._then);

  final TrackedChannel _self;
  final $Res Function(TrackedChannel) _then;

  /// Create a copy of TrackedChannel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tgId = freezed,
    Object? link = freezed,
    Object? description = freezed,
  }) {
    return _then(_self.copyWith(
      tgId: freezed == tgId
          ? _self.tgId
          : tgId // ignore: cast_nullable_to_non_nullable
              as int?,
      link: freezed == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TrackedChannel implements TrackedChannel {
  _TrackedChannel({this.tgId, this.link, this.description});
  factory _TrackedChannel.fromJson(Map<String, dynamic> json) =>
      _$TrackedChannelFromJson(json);

  @override
  final int? tgId;
  @override
  final String? link;
  @override
  final String? description;

  /// Create a copy of TrackedChannel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TrackedChannelCopyWith<_TrackedChannel> get copyWith =>
      __$TrackedChannelCopyWithImpl<_TrackedChannel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TrackedChannelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrackedChannel &&
            (identical(other.tgId, tgId) || other.tgId == tgId) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tgId, link, description);

  @override
  String toString() {
    return 'TrackedChannel(tgId: $tgId, link: $link, description: $description)';
  }
}

/// @nodoc
abstract mixin class _$TrackedChannelCopyWith<$Res>
    implements $TrackedChannelCopyWith<$Res> {
  factory _$TrackedChannelCopyWith(
          _TrackedChannel value, $Res Function(_TrackedChannel) _then) =
      __$TrackedChannelCopyWithImpl;
  @override
  @useResult
  $Res call({int? tgId, String? link, String? description});
}

/// @nodoc
class __$TrackedChannelCopyWithImpl<$Res>
    implements _$TrackedChannelCopyWith<$Res> {
  __$TrackedChannelCopyWithImpl(this._self, this._then);

  final _TrackedChannel _self;
  final $Res Function(_TrackedChannel) _then;

  /// Create a copy of TrackedChannel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tgId = freezed,
    Object? link = freezed,
    Object? description = freezed,
  }) {
    return _then(_TrackedChannel(
      tgId: freezed == tgId
          ? _self.tgId
          : tgId // ignore: cast_nullable_to_non_nullable
              as int?,
      link: freezed == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
