import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/hashtags_list_sort_type.dart';

class HashtagsListSortConverter
    extends JsonConverter<HashtagsListSortType?, String?> {
  const HashtagsListSortConverter();

  @override
  HashtagsListSortType? fromJson(String? json) => json == null
      ? null
      : HashtagsListSortType.values
          .firstWhereOrNull((element) => element.value == json);
  @override
  String? toJson(HashtagsListSortType? object) => object?.value;
}
