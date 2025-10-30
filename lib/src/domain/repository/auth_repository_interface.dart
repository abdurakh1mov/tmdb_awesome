import 'package:injectable/injectable.dart';

import '../../data/model/login/login_response.dart';

@Injectable(as: AuthRepositoryInterface, env: [
  Environment.dev,
  Environment.prod,
])
abstract class AuthRepositoryInterface {
  Future<LoginResponse> createRequestToken();
  Future<CreateSessionId> createSessionId({required String requestToken});
  Future<LoginResponse> login(LoginBody loginBody);
  Future<void> logout({required String sessionId});
}
