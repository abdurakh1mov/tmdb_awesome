import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_awesome/src/core/cache/db_service.dart';
import 'package:tmdb_awesome/src/domain/repository/auth_repository_interface.dart';
import '../../../data/model/login/login_response.dart';

part 'auth_state.dart';
part 'auth_event.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepositoryInterface _repository;
  AuthBloc({required AuthRepositoryInterface repository})
      : _repository = repository,
        super(const _AuthState()) {
    on<_Login>(_onLogin);
    on<_CreateSessionId>(_onCreateSessionId);
    on<_CreateRequestToken>(_onCreateRequestToken);
    on<_Logout>(_onLogout);
  }

  Future<void> _onLogin(_Login event, Emitter<AuthState> emit) async {
    try {
      final response = await _repository.login(event.loginBody);
      if ((response.success ?? false)) {
        emit(state.copyWith(
          sessionId: response.requestToken,
          requestToken: response.requestToken,
        ));
        add(AuthEvent.createSessionId(
          requestToken: response.requestToken ?? '',
          loginBody: event.loginBody,
        ));
      } else {
        emit(state.copyWith(
          isLoading: false,
          errorMessage: 'Login failed',
        ));
      }
    } catch (e) {
      emit(state.copyWith(
        isLoading: false,
        errorMessage: e.toString(),
      ));
    }
  }

  Future<void> _onCreateSessionId(
      _CreateSessionId event, Emitter<AuthState> emit) async {
    try {
      final response =
          await _repository.createSessionId(requestToken: event.requestToken);
      add(AuthEvent.login(
          loginBody: LoginBody((b) => b
            ..username = event.loginBody.username
            ..password = event.loginBody.password
            ..requestToken = response.sessionId)));
      DbService().saveAuthenticationStatus(true);
      DbService().saveSessionId(response.sessionId ?? "");
      emit(state.copyWith(
        isLoading: false,
        isAuthenticated: true,
        requestToken: response.sessionId,
      ));
    } catch (e) {
      emit(state.copyWith(
        isLoading: false,
        errorMessage: e.toString(),
      ));
    }
  }

  Future<void> _onCreateRequestToken(
      _CreateRequestToken event, Emitter<AuthState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final response = await _repository.createRequestToken();
      final loginBody = event.loginBody.rebuild((b) => b
        ..requestToken = response.requestToken
        ..username = event.loginBody.username
        ..password = event.loginBody.password);
      emit(state.copyWith(requestToken: response.requestToken));
      add(AuthEvent.login(loginBody: loginBody));
    } catch (e) {
      emit(state.copyWith(
        isLoading: false,
        errorMessage: e.toString(),
      ));
    }
  }

  Future<void> _onLogout(_Logout event, Emitter<AuthState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      if (state.sessionId != null) {
        await _repository.logout(sessionId: state.sessionId!);
      }
      emit(state.copyWith(
        isLoading: false,
        isAuthenticated: false,
        sessionId: null,
        requestToken: null,
      ));
    } catch (e) {
      emit(state.copyWith(
        isLoading: false,
        errorMessage: e.toString(),
      ));
    }
  }
}
