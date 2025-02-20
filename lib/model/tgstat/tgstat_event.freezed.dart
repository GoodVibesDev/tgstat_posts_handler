// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tgstat_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TgstatEvent _$TgstatEventFromJson(Map<String, dynamic> json) {
  return _TgstatEvent.fromJson(json);
}

/// @nodoc
mixin _$TgstatEvent {
  TgstatPost get post => throw _privateConstructorUsedError;
  List<TgstatChannel> get channels => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscription_id')
  int get subscriptionId => throw _privateConstructorUsedError;

  /// Serializes this TgstatEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TgstatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TgstatEventCopyWith<TgstatEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TgstatEventCopyWith<$Res> {
  factory $TgstatEventCopyWith(
          TgstatEvent value, $Res Function(TgstatEvent) then) =
      _$TgstatEventCopyWithImpl<$Res, TgstatEvent>;
  @useResult
  $Res call(
      {TgstatPost post,
      List<TgstatChannel> channels,
      @JsonKey(name: 'subscription_id') int subscriptionId});

  $TgstatPostCopyWith<$Res> get post;
}

/// @nodoc
class _$TgstatEventCopyWithImpl<$Res, $Val extends TgstatEvent>
    implements $TgstatEventCopyWith<$Res> {
  _$TgstatEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TgstatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? channels = null,
    Object? subscriptionId = null,
  }) {
    return _then(_value.copyWith(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as TgstatPost,
      channels: null == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<TgstatChannel>,
      subscriptionId: null == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of TgstatEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TgstatPostCopyWith<$Res> get post {
    return $TgstatPostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TgstatEventImplCopyWith<$Res>
    implements $TgstatEventCopyWith<$Res> {
  factory _$$TgstatEventImplCopyWith(
          _$TgstatEventImpl value, $Res Function(_$TgstatEventImpl) then) =
      __$$TgstatEventImplCopyWithImpl<$Res>;
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
class __$$TgstatEventImplCopyWithImpl<$Res>
    extends _$TgstatEventCopyWithImpl<$Res, _$TgstatEventImpl>
    implements _$$TgstatEventImplCopyWith<$Res> {
  __$$TgstatEventImplCopyWithImpl(
      _$TgstatEventImpl _value, $Res Function(_$TgstatEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of TgstatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? channels = null,
    Object? subscriptionId = null,
  }) {
    return _then(_$TgstatEventImpl(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as TgstatPost,
      channels: null == channels
          ? _value._channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<TgstatChannel>,
      subscriptionId: null == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TgstatEventImpl implements _TgstatEvent {
  const _$TgstatEventImpl(
      {required this.post,
      required final List<TgstatChannel> channels,
      @JsonKey(name: 'subscription_id') required this.subscriptionId})
      : _channels = channels;

  factory _$TgstatEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$TgstatEventImplFromJson(json);

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

  @override
  String toString() {
    return 'TgstatEvent(post: $post, channels: $channels, subscriptionId: $subscriptionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TgstatEventImpl &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality().equals(other._channels, _channels) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, post,
      const DeepCollectionEquality().hash(_channels), subscriptionId);

  /// Create a copy of TgstatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TgstatEventImplCopyWith<_$TgstatEventImpl> get copyWith =>
      __$$TgstatEventImplCopyWithImpl<_$TgstatEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TgstatEventImplToJson(
      this,
    );
  }
}

abstract class _TgstatEvent implements TgstatEvent {
  const factory _TgstatEvent(
      {required final TgstatPost post,
      required final List<TgstatChannel> channels,
      @JsonKey(name: 'subscription_id')
      required final int subscriptionId}) = _$TgstatEventImpl;

  factory _TgstatEvent.fromJson(Map<String, dynamic> json) =
      _$TgstatEventImpl.fromJson;

  @override
  TgstatPost get post;
  @override
  List<TgstatChannel> get channels;
  @override
  @JsonKey(name: 'subscription_id')
  int get subscriptionId;

  /// Create a copy of TgstatEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TgstatEventImplCopyWith<_$TgstatEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
