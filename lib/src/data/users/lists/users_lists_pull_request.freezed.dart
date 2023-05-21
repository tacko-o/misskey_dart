// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_pull_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersListsPullRequest _$UsersListsPullRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersListsPullRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersListsPullRequest {
  String get listId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersListsPullRequestCopyWith<UsersListsPullRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListsPullRequestCopyWith<$Res> {
  factory $UsersListsPullRequestCopyWith(UsersListsPullRequest value,
          $Res Function(UsersListsPullRequest) then) =
      _$UsersListsPullRequestCopyWithImpl<$Res, UsersListsPullRequest>;
  @useResult
  $Res call({String listId, String userId});
}

/// @nodoc
class _$UsersListsPullRequestCopyWithImpl<$Res,
        $Val extends UsersListsPullRequest>
    implements $UsersListsPullRequestCopyWith<$Res> {
  _$UsersListsPullRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersListsPullRequestCopyWith<$Res>
    implements $UsersListsPullRequestCopyWith<$Res> {
  factory _$$_UsersListsPullRequestCopyWith(_$_UsersListsPullRequest value,
          $Res Function(_$_UsersListsPullRequest) then) =
      __$$_UsersListsPullRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String listId, String userId});
}

/// @nodoc
class __$$_UsersListsPullRequestCopyWithImpl<$Res>
    extends _$UsersListsPullRequestCopyWithImpl<$Res, _$_UsersListsPullRequest>
    implements _$$_UsersListsPullRequestCopyWith<$Res> {
  __$$_UsersListsPullRequestCopyWithImpl(_$_UsersListsPullRequest _value,
      $Res Function(_$_UsersListsPullRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? userId = null,
  }) {
    return _then(_$_UsersListsPullRequest(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersListsPullRequest implements _UsersListsPullRequest {
  const _$_UsersListsPullRequest({required this.listId, required this.userId});

  factory _$_UsersListsPullRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UsersListsPullRequestFromJson(json);

  @override
  final String listId;
  @override
  final String userId;

  @override
  String toString() {
    return 'UsersListsPullRequest(listId: $listId, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersListsPullRequest &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, listId, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersListsPullRequestCopyWith<_$_UsersListsPullRequest> get copyWith =>
      __$$_UsersListsPullRequestCopyWithImpl<_$_UsersListsPullRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersListsPullRequestToJson(
      this,
    );
  }
}

abstract class _UsersListsPullRequest implements UsersListsPullRequest {
  const factory _UsersListsPullRequest(
      {required final String listId,
      required final String userId}) = _$_UsersListsPullRequest;

  factory _UsersListsPullRequest.fromJson(Map<String, dynamic> json) =
      _$_UsersListsPullRequest.fromJson;

  @override
  String get listId;
  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$_UsersListsPullRequestCopyWith<_$_UsersListsPullRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
