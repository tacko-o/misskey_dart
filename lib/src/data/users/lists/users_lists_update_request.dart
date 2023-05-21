import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_update_request.freezed.dart';
part 'users_lists_update_request.g.dart';

@freezed
class UsersListsUpdateRequest with _$UsersListsUpdateRequest {
  const factory UsersListsUpdateRequest({
    required String listId,
    required String name,
  }) = _UsersListsUpdateRequest;

  factory UsersListsUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersListsUpdateRequestFromJson(json);
}
