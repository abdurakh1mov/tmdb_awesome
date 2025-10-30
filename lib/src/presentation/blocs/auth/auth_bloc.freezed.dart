// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isAuthenticated => throw _privateConstructorUsedError;
  String? get initialToken => throw _privateConstructorUsedError;
  String? get sessionId => throw _privateConstructorUsedError;
  String? get requestToken => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  LoginBody? get loginBody => throw _privateConstructorUsedError;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isAuthenticated,
      String? initialToken,
      String? sessionId,
      String? requestToken,
      String? errorMessage,
      LoginBody? loginBody});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isAuthenticated = null,
    Object? initialToken = freezed,
    Object? sessionId = freezed,
    Object? requestToken = freezed,
    Object? errorMessage = freezed,
    Object? loginBody = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isAuthenticated: null == isAuthenticated
          ? _value.isAuthenticated
          : isAuthenticated // ignore: cast_nullable_to_non_nullable
              as bool,
      initialToken: freezed == initialToken
          ? _value.initialToken
          : initialToken // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionId: freezed == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String?,
      requestToken: freezed == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      loginBody: freezed == loginBody
          ? _value.loginBody
          : loginBody // ignore: cast_nullable_to_non_nullable
              as LoginBody?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isAuthenticated,
      String? initialToken,
      String? sessionId,
      String? requestToken,
      String? errorMessage,
      LoginBody? loginBody});
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isAuthenticated = null,
    Object? initialToken = freezed,
    Object? sessionId = freezed,
    Object? requestToken = freezed,
    Object? errorMessage = freezed,
    Object? loginBody = freezed,
  }) {
    return _then(_$AuthStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isAuthenticated: null == isAuthenticated
          ? _value.isAuthenticated
          : isAuthenticated // ignore: cast_nullable_to_non_nullable
              as bool,
      initialToken: freezed == initialToken
          ? _value.initialToken
          : initialToken // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionId: freezed == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String?,
      requestToken: freezed == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      loginBody: freezed == loginBody
          ? _value.loginBody
          : loginBody // ignore: cast_nullable_to_non_nullable
              as LoginBody?,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl implements _AuthState {
  const _$AuthStateImpl(
      {this.isLoading = false,
      this.isAuthenticated = false,
      this.initialToken = null,
      this.sessionId = null,
      this.requestToken = null,
      this.errorMessage = null,
      this.loginBody = null});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isAuthenticated;
  @override
  @JsonKey()
  final String? initialToken;
  @override
  @JsonKey()
  final String? sessionId;
  @override
  @JsonKey()
  final String? requestToken;
  @override
  @JsonKey()
  final String? errorMessage;
  @override
  @JsonKey()
  final LoginBody? loginBody;

  @override
  String toString() {
    return 'AuthState(isLoading: $isLoading, isAuthenticated: $isAuthenticated, initialToken: $initialToken, sessionId: $sessionId, requestToken: $requestToken, errorMessage: $errorMessage, loginBody: $loginBody)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isAuthenticated, isAuthenticated) ||
                other.isAuthenticated == isAuthenticated) &&
            (identical(other.initialToken, initialToken) ||
                other.initialToken == initialToken) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.requestToken, requestToken) ||
                other.requestToken == requestToken) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.loginBody, loginBody) ||
                other.loginBody == loginBody));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isAuthenticated,
      initialToken, sessionId, requestToken, errorMessage, loginBody);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {final bool isLoading,
      final bool isAuthenticated,
      final String? initialToken,
      final String? sessionId,
      final String? requestToken,
      final String? errorMessage,
      final LoginBody? loginBody}) = _$AuthStateImpl;

  @override
  bool get isLoading;
  @override
  bool get isAuthenticated;
  @override
  String? get initialToken;
  @override
  String? get sessionId;
  @override
  String? get requestToken;
  @override
  String? get errorMessage;
  @override
  LoginBody? get loginBody;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginBody loginBody) login,
    required TResult Function() logout,
    required TResult Function(String requestToken, LoginBody loginBody)
        createSessionId,
    required TResult Function(LoginBody loginBody) createRequestToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginBody loginBody)? login,
    TResult? Function()? logout,
    TResult? Function(String requestToken, LoginBody loginBody)?
        createSessionId,
    TResult? Function(LoginBody loginBody)? createRequestToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginBody loginBody)? login,
    TResult Function()? logout,
    TResult Function(String requestToken, LoginBody loginBody)? createSessionId,
    TResult Function(LoginBody loginBody)? createRequestToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_Logout value) logout,
    required TResult Function(_CreateSessionId value) createSessionId,
    required TResult Function(_CreateRequestToken value) createRequestToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_CreateSessionId value)? createSessionId,
    TResult? Function(_CreateRequestToken value)? createRequestToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_Logout value)? logout,
    TResult Function(_CreateSessionId value)? createSessionId,
    TResult Function(_CreateRequestToken value)? createRequestToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoginImplCopyWith<$Res> {
  factory _$$LoginImplCopyWith(
          _$LoginImpl value, $Res Function(_$LoginImpl) then) =
      __$$LoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginBody loginBody});
}

/// @nodoc
class __$$LoginImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoginImpl>
    implements _$$LoginImplCopyWith<$Res> {
  __$$LoginImplCopyWithImpl(
      _$LoginImpl _value, $Res Function(_$LoginImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginBody = null,
  }) {
    return _then(_$LoginImpl(
      loginBody: null == loginBody
          ? _value.loginBody
          : loginBody // ignore: cast_nullable_to_non_nullable
              as LoginBody,
    ));
  }
}

/// @nodoc

class _$LoginImpl implements _Login {
  const _$LoginImpl({required this.loginBody});

  @override
  final LoginBody loginBody;

  @override
  String toString() {
    return 'AuthEvent.login(loginBody: $loginBody)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginImpl &&
            (identical(other.loginBody, loginBody) ||
                other.loginBody == loginBody));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginBody);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      __$$LoginImplCopyWithImpl<_$LoginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginBody loginBody) login,
    required TResult Function() logout,
    required TResult Function(String requestToken, LoginBody loginBody)
        createSessionId,
    required TResult Function(LoginBody loginBody) createRequestToken,
  }) {
    return login(loginBody);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginBody loginBody)? login,
    TResult? Function()? logout,
    TResult? Function(String requestToken, LoginBody loginBody)?
        createSessionId,
    TResult? Function(LoginBody loginBody)? createRequestToken,
  }) {
    return login?.call(loginBody);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginBody loginBody)? login,
    TResult Function()? logout,
    TResult Function(String requestToken, LoginBody loginBody)? createSessionId,
    TResult Function(LoginBody loginBody)? createRequestToken,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(loginBody);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_Logout value) logout,
    required TResult Function(_CreateSessionId value) createSessionId,
    required TResult Function(_CreateRequestToken value) createRequestToken,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_CreateSessionId value)? createSessionId,
    TResult? Function(_CreateRequestToken value)? createRequestToken,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_Logout value)? logout,
    TResult Function(_CreateSessionId value)? createSessionId,
    TResult Function(_CreateRequestToken value)? createRequestToken,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class _Login implements AuthEvent {
  const factory _Login({required final LoginBody loginBody}) = _$LoginImpl;

  LoginBody get loginBody;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutImplCopyWith<$Res> {
  factory _$$LogoutImplCopyWith(
          _$LogoutImpl value, $Res Function(_$LogoutImpl) then) =
      __$$LogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LogoutImpl>
    implements _$$LogoutImplCopyWith<$Res> {
  __$$LogoutImplCopyWithImpl(
      _$LogoutImpl _value, $Res Function(_$LogoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LogoutImpl implements _Logout {
  const _$LogoutImpl();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginBody loginBody) login,
    required TResult Function() logout,
    required TResult Function(String requestToken, LoginBody loginBody)
        createSessionId,
    required TResult Function(LoginBody loginBody) createRequestToken,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginBody loginBody)? login,
    TResult? Function()? logout,
    TResult? Function(String requestToken, LoginBody loginBody)?
        createSessionId,
    TResult? Function(LoginBody loginBody)? createRequestToken,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginBody loginBody)? login,
    TResult Function()? logout,
    TResult Function(String requestToken, LoginBody loginBody)? createSessionId,
    TResult Function(LoginBody loginBody)? createRequestToken,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_Logout value) logout,
    required TResult Function(_CreateSessionId value) createSessionId,
    required TResult Function(_CreateRequestToken value) createRequestToken,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_CreateSessionId value)? createSessionId,
    TResult? Function(_CreateRequestToken value)? createRequestToken,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_Logout value)? logout,
    TResult Function(_CreateSessionId value)? createSessionId,
    TResult Function(_CreateRequestToken value)? createRequestToken,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class _Logout implements AuthEvent {
  const factory _Logout() = _$LogoutImpl;
}

/// @nodoc
abstract class _$$CreateSessionIdImplCopyWith<$Res> {
  factory _$$CreateSessionIdImplCopyWith(_$CreateSessionIdImpl value,
          $Res Function(_$CreateSessionIdImpl) then) =
      __$$CreateSessionIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String requestToken, LoginBody loginBody});
}

/// @nodoc
class __$$CreateSessionIdImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CreateSessionIdImpl>
    implements _$$CreateSessionIdImplCopyWith<$Res> {
  __$$CreateSessionIdImplCopyWithImpl(
      _$CreateSessionIdImpl _value, $Res Function(_$CreateSessionIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestToken = null,
    Object? loginBody = null,
  }) {
    return _then(_$CreateSessionIdImpl(
      requestToken: null == requestToken
          ? _value.requestToken
          : requestToken // ignore: cast_nullable_to_non_nullable
              as String,
      loginBody: null == loginBody
          ? _value.loginBody
          : loginBody // ignore: cast_nullable_to_non_nullable
              as LoginBody,
    ));
  }
}

/// @nodoc

class _$CreateSessionIdImpl implements _CreateSessionId {
  const _$CreateSessionIdImpl(
      {required this.requestToken, required this.loginBody});

  @override
  final String requestToken;
  @override
  final LoginBody loginBody;

  @override
  String toString() {
    return 'AuthEvent.createSessionId(requestToken: $requestToken, loginBody: $loginBody)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateSessionIdImpl &&
            (identical(other.requestToken, requestToken) ||
                other.requestToken == requestToken) &&
            (identical(other.loginBody, loginBody) ||
                other.loginBody == loginBody));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestToken, loginBody);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateSessionIdImplCopyWith<_$CreateSessionIdImpl> get copyWith =>
      __$$CreateSessionIdImplCopyWithImpl<_$CreateSessionIdImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginBody loginBody) login,
    required TResult Function() logout,
    required TResult Function(String requestToken, LoginBody loginBody)
        createSessionId,
    required TResult Function(LoginBody loginBody) createRequestToken,
  }) {
    return createSessionId(requestToken, loginBody);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginBody loginBody)? login,
    TResult? Function()? logout,
    TResult? Function(String requestToken, LoginBody loginBody)?
        createSessionId,
    TResult? Function(LoginBody loginBody)? createRequestToken,
  }) {
    return createSessionId?.call(requestToken, loginBody);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginBody loginBody)? login,
    TResult Function()? logout,
    TResult Function(String requestToken, LoginBody loginBody)? createSessionId,
    TResult Function(LoginBody loginBody)? createRequestToken,
    required TResult orElse(),
  }) {
    if (createSessionId != null) {
      return createSessionId(requestToken, loginBody);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_Logout value) logout,
    required TResult Function(_CreateSessionId value) createSessionId,
    required TResult Function(_CreateRequestToken value) createRequestToken,
  }) {
    return createSessionId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_CreateSessionId value)? createSessionId,
    TResult? Function(_CreateRequestToken value)? createRequestToken,
  }) {
    return createSessionId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_Logout value)? logout,
    TResult Function(_CreateSessionId value)? createSessionId,
    TResult Function(_CreateRequestToken value)? createRequestToken,
    required TResult orElse(),
  }) {
    if (createSessionId != null) {
      return createSessionId(this);
    }
    return orElse();
  }
}

abstract class _CreateSessionId implements AuthEvent {
  const factory _CreateSessionId(
      {required final String requestToken,
      required final LoginBody loginBody}) = _$CreateSessionIdImpl;

  String get requestToken;
  LoginBody get loginBody;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateSessionIdImplCopyWith<_$CreateSessionIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateRequestTokenImplCopyWith<$Res> {
  factory _$$CreateRequestTokenImplCopyWith(_$CreateRequestTokenImpl value,
          $Res Function(_$CreateRequestTokenImpl) then) =
      __$$CreateRequestTokenImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginBody loginBody});
}

/// @nodoc
class __$$CreateRequestTokenImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CreateRequestTokenImpl>
    implements _$$CreateRequestTokenImplCopyWith<$Res> {
  __$$CreateRequestTokenImplCopyWithImpl(_$CreateRequestTokenImpl _value,
      $Res Function(_$CreateRequestTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginBody = null,
  }) {
    return _then(_$CreateRequestTokenImpl(
      loginBody: null == loginBody
          ? _value.loginBody
          : loginBody // ignore: cast_nullable_to_non_nullable
              as LoginBody,
    ));
  }
}

/// @nodoc

class _$CreateRequestTokenImpl implements _CreateRequestToken {
  const _$CreateRequestTokenImpl({required this.loginBody});

  @override
  final LoginBody loginBody;

  @override
  String toString() {
    return 'AuthEvent.createRequestToken(loginBody: $loginBody)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateRequestTokenImpl &&
            (identical(other.loginBody, loginBody) ||
                other.loginBody == loginBody));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginBody);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateRequestTokenImplCopyWith<_$CreateRequestTokenImpl> get copyWith =>
      __$$CreateRequestTokenImplCopyWithImpl<_$CreateRequestTokenImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginBody loginBody) login,
    required TResult Function() logout,
    required TResult Function(String requestToken, LoginBody loginBody)
        createSessionId,
    required TResult Function(LoginBody loginBody) createRequestToken,
  }) {
    return createRequestToken(loginBody);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginBody loginBody)? login,
    TResult? Function()? logout,
    TResult? Function(String requestToken, LoginBody loginBody)?
        createSessionId,
    TResult? Function(LoginBody loginBody)? createRequestToken,
  }) {
    return createRequestToken?.call(loginBody);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginBody loginBody)? login,
    TResult Function()? logout,
    TResult Function(String requestToken, LoginBody loginBody)? createSessionId,
    TResult Function(LoginBody loginBody)? createRequestToken,
    required TResult orElse(),
  }) {
    if (createRequestToken != null) {
      return createRequestToken(loginBody);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_Logout value) logout,
    required TResult Function(_CreateSessionId value) createSessionId,
    required TResult Function(_CreateRequestToken value) createRequestToken,
  }) {
    return createRequestToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_CreateSessionId value)? createSessionId,
    TResult? Function(_CreateRequestToken value)? createRequestToken,
  }) {
    return createRequestToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_Logout value)? logout,
    TResult Function(_CreateSessionId value)? createSessionId,
    TResult Function(_CreateRequestToken value)? createRequestToken,
    required TResult orElse(),
  }) {
    if (createRequestToken != null) {
      return createRequestToken(this);
    }
    return orElse();
  }
}

abstract class _CreateRequestToken implements AuthEvent {
  const factory _CreateRequestToken({required final LoginBody loginBody}) =
      _$CreateRequestTokenImpl;

  LoginBody get loginBody;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateRequestTokenImplCopyWith<_$CreateRequestTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
