part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.login({
    required LoginBody loginBody,
  }) = _Login;

  const factory AuthEvent.logout() = _Logout;

  const factory AuthEvent.createSessionId(
      {required String requestToken,
      required LoginBody loginBody}) = _CreateSessionId;

  const factory AuthEvent.createRequestToken({required LoginBody loginBody}) =
      _CreateRequestToken;
}
