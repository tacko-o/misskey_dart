// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FederationUsersRequest _$FederationUsersRequestFromJson(
    Map<String, dynamic> json) {
  return _FederationUsersRequest.fromJson(json);
}

/// @nodoc
mixin _$FederationUsersRequest {
  String get host => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FederationUsersRequestCopyWith<FederationUsersRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FederationUsersRequestCopyWith<$Res> {
  factory $FederationUsersRequestCopyWith(FederationUsersRequest value,
          $Res Function(FederationUsersRequest) then) =
      _$FederationUsersRequestCopyWithImpl<$Res, FederationUsersRequest>;
  @useResult
  $Res call({String host, String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$FederationUsersRequestCopyWithImpl<$Res,
        $Val extends FederationUsersRequest>
    implements $FederationUsersRequestCopyWith<$Res> {
  _$FederationUsersRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FederationUsersRequestCopyWith<$Res>
    implements $FederationUsersRequestCopyWith<$Res> {
  factory _$$_FederationUsersRequestCopyWith(_$_FederationUsersRequest value,
          $Res Function(_$_FederationUsersRequest) then) =
      __$$_FederationUsersRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String host, String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$$_FederationUsersRequestCopyWithImpl<$Res>
    extends _$FederationUsersRequestCopyWithImpl<$Res,
        _$_FederationUsersRequest>
    implements _$$_FederationUsersRequestCopyWith<$Res> {
  __$$_FederationUsersRequestCopyWithImpl(_$_FederationUsersRequest _value,
      $Res Function(_$_FederationUsersRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$_FederationUsersRequest(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FederationUsersRequest implements _FederationUsersRequest {
  const _$_FederationUsersRequest(
      {required this.host, this.sinceId, this.untilId, this.limit});

  factory _$_FederationUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$$_FederationUsersRequestFromJson(json);

  @override
  final String host;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? limit;

  @override
  String toString() {
    return 'FederationUsersRequest(host: $host, sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FederationUsersRequest &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, host, sinceId, untilId, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FederationUsersRequestCopyWith<_$_FederationUsersRequest> get copyWith =>
      __$$_FederationUsersRequestCopyWithImpl<_$_FederationUsersRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FederationUsersRequestToJson(
      this,
    );
  }
}

abstract class _FederationUsersRequest implements FederationUsersRequest {
  const factory _FederationUsersRequest(
      {required final String host,
      final String? sinceId,
      final String? untilId,
      final int? limit}) = _$_FederationUsersRequest;

  factory _FederationUsersRequest.fromJson(Map<String, dynamic> json) =
      _$_FederationUsersRequest.fromJson;

  @override
  String get host;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$_FederationUsersRequestCopyWith<_$_FederationUsersRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
