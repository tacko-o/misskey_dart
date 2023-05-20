import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/base/user_list.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyUsers {
  final ApiService _apiService;
  final MisskeyUsersLists list;

  MisskeyUsers({required ApiService apiService})
      : _apiService = apiService,
        list = MisskeyUsersLists(apiService: apiService);

  /// ユーザー情報をIDから取得します。
  Future<UsersShowResponse> show(UsersShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "users/show", request.toJson());
    return UsersShowResponse.fromJson(response);
  }

  /// ユーザー情報を複数のIDから取得します。
  Future<Iterable<UsersShowResponse>> showByIds(
      UsersShowByIdsRequest request) async {
    final response =
        await _apiService.post<List>("users/show", request.toJson());
    return response.map((e) => UsersShowResponse.fromJson(e));
  }

  /// ユーザー情報をスクリーンネームから取得します。
  /// 自分自身のホストのユーザーを取得する場合、hostはnullである必要があります。
  Future<UsersShowResponse> showByName(
      UsersShowByUserNameRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "users/show", request.toJson());
    return UsersShowResponse.fromJson(response);
  }

  /// ユーザーが投稿したノートを取得します。
  Future<Iterable<Note>> notes(UsersNotesRequest request) async {
    final response =
        await _apiService.post<List>("users/notes", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ユーザーが作成した公開クリップを取得します。
  Future<Iterable<Clip>> clips(UsersClipsRequest request) async {
    final response =
        await _apiService.post<List>("users/clips", request.toJson());
    return response.map((e) => Clip.fromJson(e));
  }

  /// ユーザーをフォローしているユーザーの一覧を取得します。
  Future<Iterable<Following>> followers(UsersFollowersRequest request) async {
    final response =
        await _apiService.post<List>("users/followers", request.toJson());
    return response.map((e) => Following.fromJson(e));
  }

  /// ユーザーがフォローしているユーザーの一覧を取得します。
  Future<Iterable<Following>> following(UsersFollowingRequest request) async {
    final response =
        await _apiService.post<List>("users/following", request.toJson());
    return response.map((e) => Following.fromJson(e));
  }

  /// ユーザーを通報します。
  Future<void> reportAbuse(UsersReportAbuseRequest request) async {
    await _apiService.post("users/report-abuse", request.toJson());
  }
}

class MisskeyUsersLists {
  final ApiService _apiService;

  MisskeyUsersLists({required ApiService apiService})
      : _apiService = apiService;

  /// 認証されたアカウントが追加したリストの一覧を取得します。
  Future<Iterable<UsersList>> list() async {
    final response = await _apiService.post<List>("users/lists/list", {});
    return response.map((e) => UsersList.fromJson(e));
  }
}

//TODO: 勘違いでuserの下につくったのでなおす
