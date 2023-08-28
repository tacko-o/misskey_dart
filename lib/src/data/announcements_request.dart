import 'package:freezed_annotation/freezed_annotation.dart';

part 'announcements_request.freezed.dart';
part 'announcements_request.g.dart';

@freezed
class AnnouncementsRequest with _$AnnouncementsRequest {
  const factory AnnouncementsRequest({
    int? limit,
    @Deprecated("removed in Misskey 2023.9") bool? withUnreads,
    bool? isActive,
    String? sinceId,
    String? untilId,
  }) = _AnnouncementsRequest;

  factory AnnouncementsRequest.fromJson(Map<String, Object?> json) =>
      _$AnnouncementsRequestFromJson(json);
}
