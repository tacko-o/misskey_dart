// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserListTimelineRequest _$$_UserListTimelineRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UserListTimelineRequest(
      listId: json['listId'] as String,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: _$JsonConverterFromJson<int, DateTime>(
          json['sinceDate'], const DateTimeToEpocConverter().fromJson),
      untilDate: _$JsonConverterFromJson<int, DateTime>(
          json['untilDate'], const DateTimeToEpocConverter().fromJson),
      includeMyRenotes: json['includeMyRenotes'] as bool?,
      includeRenotedMyNotes: json['includeRenotedMyNotes'] as bool?,
      includeLocalRenotes: json['includeLocalRenotes'] as bool?,
      withFiles: json['withFiles'] as bool?,
    );

Map<String, dynamic> _$$_UserListTimelineRequestToJson(
        _$_UserListTimelineRequest instance) =>
    <String, dynamic>{
      'listId': instance.listId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': _$JsonConverterToJson<int, DateTime>(
          instance.sinceDate, const DateTimeToEpocConverter().toJson),
      'untilDate': _$JsonConverterToJson<int, DateTime>(
          instance.untilDate, const DateTimeToEpocConverter().toJson),
      'includeMyRenotes': instance.includeMyRenotes,
      'includeRenotedMyNotes': instance.includeRenotedMyNotes,
      'includeLocalRenotes': instance.includeLocalRenotes,
      'withFiles': instance.withFiles,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
