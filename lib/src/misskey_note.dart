import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/notes/favorites/notes_favorites_delete_request.dart';
import 'package:misskey_dart/src/data/notes/notes_state_response.dart';

import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyNotes {
  final MisskeyNotesReactions reactions;
  final MisskeyNotesFavorites favorites;

  final ApiService _apiService;

  MisskeyNotes({required apiService})
      : _apiService = apiService,
        reactions = MisskeyNotesReactions(apiService: apiService),
        favorites = MisskeyNotesFavorites(apiService: apiService);

  /// ノートを投稿します。
  Future<void> create(NotesCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "notes/create", request.toJson());
  }

  Future<Iterable<Note>> notes(NotesRequest request) async {
    final response = await _apiService.post<List>("notes", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートを取得します。
  Future<Note> show(NotesShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "notes/show", request.toJson());
    return Note.fromJson(response);
  }

  /// ホームタイムラインを取得します。
  Future<Iterable<Note>> homeTimeline(NotesTimelineRequest request) async {
    final response =
        await _apiService.post<List>("notes/timeline", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ローカルタイムラインを取得します。
  Future<Iterable<Note>> localTimeline(
      NotesLocalTimelineRequest request) async {
    final response =
        await _apiService.post<List>("notes/local-timeline", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ユーザーリストのタイムラインを取得します。
  Future<Iterable<Note>> userListTimeline(
    UserListTimelineRequest request,
  ) async {
    final response = await _apiService.post<List>(
        "notes/user-list-timeline", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートに対するログイン中のユーザによるアクション（お気に入り・スレッドミュート）を取得します。
  Future<NotesStateResponse> state(NotesStateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "notes/state", request.toJson());
    return NotesStateResponse.fromJson(response);
  }
}

class MisskeyNotesReactions {
  final ApiService _apiService;

  MisskeyNotesReactions({required apiService}) : _apiService = apiService;

  /// ノートにリアクションします。
  Future<void> create(NotesReactionsCreateRequest request) async {
    final response = await _apiService.post<void>(
        "notes/reactions/create", request.toJson());
  }

  /// ノートのリアクションを解除します。
  Future<void> delete(NotesReactionsDeleteRequest request) async {
    final response = await _apiService.post<void>(
        "notes/reactions/delete", request.toJson());
  }
}

class MisskeyNotesFavorites {
  final ApiService _apiService;

  MisskeyNotesFavorites({required apiService}) : _apiService = apiService;

  /// ノートをお気に入りに登録します。
  Future<void> create(NotesFavoritesCreateRequest request) async {
    await _apiService.post<void>("notes/favorites/create", request.toJson());
  }

  /// ノートのお気に入りを解除します。
  Future<void> delete(NotesFavoritesDeleteRequest request) async {
    await _apiService.post<void>("notes/favorites/delete", request.toJson());
  }
}
