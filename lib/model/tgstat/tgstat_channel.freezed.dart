// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tgstat_channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TgstatChannel _$TgstatChannelFromJson(Map<String, dynamic> json) {
  return _TgstatChannel.fromJson(json);
}

/// @nodoc
mixin _$TgstatChannel {
  @JsonKey(name: 'tg_id')
  int get tgId => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;

  /// Serializes this TgstatChannel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TgstatChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TgstatChannelCopyWith<TgstatChannel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TgstatChannelCopyWith<$Res> {
  factory $TgstatChannelCopyWith(
          TgstatChannel value, $Res Function(TgstatChannel) then) =
      _$TgstatChannelCopyWithImpl<$Res, TgstatChannel>;
  @useResult
  $Res call({@JsonKey(name: 'tg_id') int tgId, String link, int id});
}

/// @nodoc
class _$TgstatChannelCopyWithImpl<$Res, $Val extends TgstatChannel>
    implements $TgstatChannelCopyWith<$Res> {
  _$TgstatChannelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TgstatChannel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tgId = null,
    Object? link = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      tgId: null == tgId
          ? _value.tgId
          : tgId // ignore: cast_nullable_to_non_nullable
              as int,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TgstatChannelImplCopyWith<$Res>
    implements $TgstatChannelCopyWith<$Res> {
  factory _$$TgstatChannelImplCopyWith(
          _$TgstatChannelImpl value, $Res Function(_$TgstatChannelImpl) then) =
      __$$TgstatChannelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tg_id') int tgId, String link, int id});
}

/// @nodoc
class __$$TgstatChannelImplCopyWithImpl<$Res>
    extends _$TgstatChannelCopyWithImpl<$Res, _$TgstatChannelImpl>
    implements _$$TgstatChannelImplCopyWith<$Res> {
  __$$TgstatChannelImplCopyWithImpl(
      _$TgstatChannelImpl _value, $Res Function(_$TgstatChannelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TgstatChannel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tgId = null,
    Object? link = null,
    Object? id = null,
  }) {
    return _then(_$TgstatChannelImpl(
      tgId: null == tgId
          ? _value.tgId
          : tgId // ignore: cast_nullable_to_non_nullable
              as int,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TgstatChannelImpl implements _TgstatChannel {
  const _$TgstatChannelImpl(
      {@JsonKey(name: 'tg_id') required this.tgId,
      required this.link,
      required this.id});

  factory _$TgstatChannelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TgstatChannelImplFromJson(json);

  @override
  @JsonKey(name: 'tg_id')
  final int tgId;
  @override
  final String link;
  @override
  final int id;

  @override
  String toString() {
    return 'TgstatChannel(tgId: $tgId, link: $link, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TgstatChannelImpl &&
            (identical(other.tgId, tgId) || other.tgId == tgId) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tgId, link, id);

  /// Create a copy of TgstatChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TgstatChannelImplCopyWith<_$TgstatChannelImpl> get copyWith =>
      __$$TgstatChannelImplCopyWithImpl<_$TgstatChannelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TgstatChannelImplToJson(
      this,
    );
  }
}

abstract class _TgstatChannel implements TgstatChannel {
  const factory _TgstatChannel(
      {@JsonKey(name: 'tg_id') required final int tgId,
      required final String link,
      required final int id}) = _$TgstatChannelImpl;

  factory _TgstatChannel.fromJson(Map<String, dynamic> json) =
      _$TgstatChannelImpl.fromJson;

  @override
  @JsonKey(name: 'tg_id')
  int get tgId;
  @override
  String get link;
  @override
  int get id;

  /// Create a copy of TgstatChannel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TgstatChannelImplCopyWith<_$TgstatChannelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
