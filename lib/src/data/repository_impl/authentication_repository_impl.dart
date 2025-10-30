import 'package:tmdb_awesome/src/data/model/login/login_response.dart';
import 'package:tmdb_awesome/src/domain/repository/auth_repository_interface.dart';

import '../data_source/authentication_data_source.dart';

class AuthenticationRepositoryImpl implements AuthRepositoryInterface {
  final AuthenticationDataSource _dataSource;
  AuthenticationRepositoryImpl({required AuthenticationDataSource dataSource})
      : _dataSource = dataSource;
  @override
  Future<LoginResponse> createRequestToken() {
    return _dataSource.createToken();
  }

  @override
  Future<CreateSessionId> createSessionId({required String requestToken}) {
    return _dataSource
        .createSessionId(LoginBody((b) => b..requestToken = requestToken));
  }

  @override
  Future<LoginResponse> login(LoginBody loginBody) {
    return _dataSource.login(loginBody);
  }

  @override
  Future<void> logout({required String sessionId}) {
    // Implement logout logic here if needed
    // This method is currently not implemented in the data source
    throw UnimplementedError('Logout method is not implemented');
  }
}
