// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'broadcast_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BroadcastEvent _$BroadcastEventFromJson(Map<String, dynamic> json) {
  return _BroadcastResponse.fromJson(json);
}

/// @nodoc
mixin _$BroadcastEvent {
  @BroadcastEventTypeJsonConverter()
  BroadcastEventType get type => throw _privateConstructorUsedError;
  Map<String, dynamic> get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadcastEventCopyWith<BroadcastEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastEventCopyWith<$Res> {
  factory $BroadcastEventCopyWith(
          BroadcastEvent value, $Res Function(BroadcastEvent) then) =
      _$BroadcastEventCopyWithImpl<$Res, BroadcastEvent>;
  @useResult
  $Res call(
      {@BroadcastEventTypeJsonConverter() BroadcastEventType type,
      Map<String, dynamic> body});
}

/// @nodoc
class _$BroadcastEventCopyWithImpl<$Res, $Val extends BroadcastEvent>
    implements $BroadcastEventCopyWith<$Res> {
  _$BroadcastEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BroadcastEventType,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BroadcastResponseCopyWith<$Res>
    implements $BroadcastEventCopyWith<$Res> {
  factory _$$_BroadcastResponseCopyWith(_$_BroadcastResponse value,
          $Res Function(_$_BroadcastResponse) then) =
      __$$_BroadcastResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@BroadcastEventTypeJsonConverter() BroadcastEventType type,
      Map<String, dynamic> body});
}

/// @nodoc
class __$$_BroadcastResponseCopyWithImpl<$Res>
    extends _$BroadcastEventCopyWithImpl<$Res, _$_BroadcastResponse>
    implements _$$_BroadcastResponseCopyWith<$Res> {
  __$$_BroadcastResponseCopyWithImpl(
      _$_BroadcastResponse _value, $Res Function(_$_BroadcastResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_$_BroadcastResponse(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BroadcastEventType,
      body: null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BroadcastResponse implements _BroadcastResponse {
  const _$_BroadcastResponse(
      {@BroadcastEventTypeJsonConverter() required this.type,
      required final Map<String, dynamic> body})
      : _body = body;

  factory _$_BroadcastResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BroadcastResponseFromJson(json);

  @override
  @BroadcastEventTypeJsonConverter()
  final BroadcastEventType type;
  final Map<String, dynamic> _body;
  @override
  Map<String, dynamic> get body {
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_body);
  }

  @override
  String toString() {
    return 'BroadcastEvent(type: $type, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BroadcastResponse &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BroadcastResponseCopyWith<_$_BroadcastResponse> get copyWith =>
      __$$_BroadcastResponseCopyWithImpl<_$_BroadcastResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BroadcastResponseToJson(
      this,
    );
  }
}

abstract class _BroadcastResponse implements BroadcastEvent {
  const factory _BroadcastResponse(
      {@BroadcastEventTypeJsonConverter()
      required final BroadcastEventType type,
      required final Map<String, dynamic> body}) = _$_BroadcastResponse;

  factory _BroadcastResponse.fromJson(Map<String, dynamic> json) =
      _$_BroadcastResponse.fromJson;

  @override
  @BroadcastEventTypeJsonConverter()
  BroadcastEventType get type;
  @override
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  _$$_BroadcastResponseCopyWith<_$_BroadcastResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
