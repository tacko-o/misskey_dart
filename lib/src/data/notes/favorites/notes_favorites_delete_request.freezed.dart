// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_favorites_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesFavoritesDeleteRequest _$NotesFavoritesDeleteRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesFavoritesDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesFavoritesDeleteRequest {
  String get noteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesFavoritesDeleteRequestCopyWith<NotesFavoritesDeleteRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesFavoritesDeleteRequestCopyWith<$Res> {
  factory $NotesFavoritesDeleteRequestCopyWith(
          NotesFavoritesDeleteRequest value,
          $Res Function(NotesFavoritesDeleteRequest) then) =
      _$NotesFavoritesDeleteRequestCopyWithImpl<$Res,
          NotesFavoritesDeleteRequest>;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesFavoritesDeleteRequestCopyWithImpl<$Res,
        $Val extends NotesFavoritesDeleteRequest>
    implements $NotesFavoritesDeleteRequestCopyWith<$Res> {
  _$NotesFavoritesDeleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_value.copyWith(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotesFavoritesDeleteRequestCopyWith<$Res>
    implements $NotesFavoritesDeleteRequestCopyWith<$Res> {
  factory _$$_NotesFavoritesDeleteRequestCopyWith(
          _$_NotesFavoritesDeleteRequest value,
          $Res Function(_$_NotesFavoritesDeleteRequest) then) =
      __$$_NotesFavoritesDeleteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$_NotesFavoritesDeleteRequestCopyWithImpl<$Res>
    extends _$NotesFavoritesDeleteRequestCopyWithImpl<$Res,
        _$_NotesFavoritesDeleteRequest>
    implements _$$_NotesFavoritesDeleteRequestCopyWith<$Res> {
  __$$_NotesFavoritesDeleteRequestCopyWithImpl(
      _$_NotesFavoritesDeleteRequest _value,
      $Res Function(_$_NotesFavoritesDeleteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_$_NotesFavoritesDeleteRequest(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesFavoritesDeleteRequest implements _NotesFavoritesDeleteRequest {
  const _$_NotesFavoritesDeleteRequest({required this.noteId});

  factory _$_NotesFavoritesDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NotesFavoritesDeleteRequestFromJson(json);

  @override
  final String noteId;

  @override
  String toString() {
    return 'NotesFavoritesDeleteRequest(noteId: $noteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesFavoritesDeleteRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesFavoritesDeleteRequestCopyWith<_$_NotesFavoritesDeleteRequest>
      get copyWith => __$$_NotesFavoritesDeleteRequestCopyWithImpl<
          _$_NotesFavoritesDeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesFavoritesDeleteRequestToJson(
      this,
    );
  }
}

abstract class _NotesFavoritesDeleteRequest
    implements NotesFavoritesDeleteRequest {
  const factory _NotesFavoritesDeleteRequest({required final String noteId}) =
      _$_NotesFavoritesDeleteRequest;

  factory _NotesFavoritesDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_NotesFavoritesDeleteRequest.fromJson;

  @override
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$_NotesFavoritesDeleteRequestCopyWith<_$_NotesFavoritesDeleteRequest>
      get copyWith => throw _privateConstructorUsedError;
}
