part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    @Default(false) bool isLoading,
    @Default(false) bool isAuthenticated,
    @Default(null) String? initialToken,
    @Default(null) String? sessionId,
    @Default(null) String? requestToken,
    @Default(null) String? errorMessage,
    @Default(null) LoginBody? loginBody,
  }) = _AuthState;
}
