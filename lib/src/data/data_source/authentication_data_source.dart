import 'package:dio/dio.dart';
import 'package:tmdb_awesome/src/core/api/api_interface.dart';
import 'package:tmdb_awesome/src/data/model/login/login_response.dart';

import '../../core/constants/api_constants.dart';

class AuthenticationDataSource {
  AuthenticationDataSource({required ApiInterface api}) : _api = api;
  final ApiInterface _api;

  Future<LoginResponse> createToken() async {
    final response = await _api.get(ApiConstants.createToken,
        options: Options(
          headers: ApiConstants.headers,
        ));
    return LoginResponse.fromJson(response.data);
  }

  Future<CreateSessionId> createSessionId(LoginBody body) async {
    final response = await _api.post(ApiConstants.createSessionId,
        data: body.toJson(),
        options: Options(
          headers: ApiConstants.headers,
        ));
    return CreateSessionId.fromJson(response.data);
  }

  Future<LoginResponse> login(LoginBody body) async {
    final response = await _api.post(ApiConstants.login,
        data: body.toJson(),
        options: Options(
          headers: ApiConstants.headers,
        ));
    return LoginResponse.fromJson(response.data);
  }
}
