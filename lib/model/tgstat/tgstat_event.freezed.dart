// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tgstat_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TgstatEvent {
  TgstatPost get post;
  List<TgstatChannel> get channels;
  @JsonKey(name: 'subscription_id')
  int get subscriptionId;

  /// Create a copy of TgstatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TgstatEventCopyWith<TgstatEvent> get copyWith =>
      _$TgstatEventCopyWithImpl<TgstatEvent>(this as TgstatEvent, _$identity);

  /// Serializes this TgstatEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TgstatEvent &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality().equals(other.channels, channels) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, post,
      const DeepCollectionEquality().hash(channels), subscriptionId);

  @override
  String toString() {
    return 'TgstatEvent(post: $post, channels: $channels, subscriptionId: $subscriptionId)';
  }
}

/// @nodoc
abstract mixin class $TgstatEventCopyWith<$Res> {
  factory $TgstatEventCopyWith(
          TgstatEvent value, $Res Function(TgstatEvent) _then) =
      _$TgstatEventCopyWithImpl;
  @useResult
  $Res call(
      {TgstatPost post,
      List<TgstatChannel> channels,
      @JsonKey(name: 'subscription_id') int subscriptionId});

  $TgstatPostCopyWith<$Res> get post;
}

/// @nodoc
class _$TgstatEventCopyWithImpl<$Res> implements $TgstatEventCopyWith<$Res> {
  _$TgstatEventCopyWithImpl(this._self, this._then);

  final TgstatEvent _self;
  final $Res Function(TgstatEvent) _then;

  /// Create a copy of TgstatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? channels = null,
    Object? subscriptionId = null,
  }) {
    return _then(_self.copyWith(
      post: null == post
          ? _self.post
          : post // ignore: cast_nullable_to_non_nullable
              as TgstatPost,
      channels: null == channels
          ? _self.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<TgstatChannel>,
      subscriptionId: null == subscriptionId
          ? _self.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of TgstatEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TgstatPostCopyWith<$Res> get post {
    return $TgstatPostCopyWith<$Res>(_self.post, (value) {
      return _then(_self.copyWith(post: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TgstatEvent implements TgstatEvent {
  const _TgstatEvent(
      {required this.post,
      required final List<TgstatChannel> channels,
      @JsonKey(name: 'subscription_id') required this.subscriptionId})
      : _channels = channels;
  factory _TgstatEvent.fromJson(Map<String, dynamic> json) =>
      _$TgstatEventFromJson(json);

  @override
  final TgstatPost post;
  final List<TgstatChannel> _channels;
  @override
  List<TgstatChannel> get channels {
    if (_channels is EqualUnmodifiableListView) return _channels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_channels);
  }

  @override
  @JsonKey(name: 'subscription_id')
  final int subscriptionId;

  /// Create a copy of TgstatEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TgstatEventCopyWith<_TgstatEvent> get copyWith =>
      __$TgstatEventCopyWithImpl<_TgstatEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TgstatEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TgstatEvent &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality().equals(other._channels, _channels) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, post,
      const DeepCollectionEquality().hash(_channels), subscriptionId);

  @override
  String toString() {
    return 'TgstatEvent(post: $post, channels: $channels, subscriptionId: $subscriptionId)';
  }
}

/// @nodoc
abstract mixin class _$TgstatEventCopyWith<$Res>
    implements $TgstatEventCopyWith<$Res> {
  factory _$TgstatEventCopyWith(
          _TgstatEvent value, $Res Function(_TgstatEvent) _then) =
      __$TgstatEventCopyWithImpl;
  @override
  @useResult
  $Res call(
      {TgstatPost post,
      List<TgstatChannel> channels,
      @JsonKey(name: 'subscription_id') int subscriptionId});

  @override
  $TgstatPostCopyWith<$Res> get post;
}

/// @nodoc
class __$TgstatEventCopyWithImpl<$Res> implements _$TgstatEventCopyWith<$Res> {
  __$TgstatEventCopyWithImpl(this._self, this._then);

  final _TgstatEvent _self;
  final $Res Function(_TgstatEvent) _then;

  /// Create a copy of TgstatEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? post = null,
    Object? channels = null,
    Object? subscriptionId = null,
  }) {
    return _then(_TgstatEvent(
      post: null == post
          ? _self.post
          : post // ignore: cast_nullable_to_non_nullable
              as TgstatPost,
      channels: null == channels
          ? _self._channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<TgstatChannel>,
      subscriptionId: null == subscriptionId
          ? _self.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of TgstatEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TgstatPostCopyWith<$Res> get post {
    return $TgstatPostCopyWith<$Res>(_self.post, (value) {
      return _then(_self.copyWith(post: value));
    });
  }
}

// dart format on
