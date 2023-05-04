import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_notes_request.freezed.dart';
part 'clips_notes_request.g.dart';

@freezed
class ClipsNotesRequest with _$ClipsNotesRequest {
  const factory ClipsNotesRequest({
    @Assert('limit > 0') int? limit,
    String? clipId,
    String? sinceId,
    String? untilId,
  }) = _ClipsNotesRequest;

  factory ClipsNotesRequest.fromJson(Map<String, Object?> json) =>
      _$ClipsNotesRequestFromJson(json);
}
