// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LoginResponse> _$loginResponseSerializer =
    _$LoginResponseSerializer();
Serializer<LoginBody> _$loginBodySerializer = _$LoginBodySerializer();
Serializer<CreateSessionId> _$createSessionIdSerializer =
    _$CreateSessionIdSerializer();
Serializer<LoginErrorResponse> _$loginErrorResponseSerializer =
    _$LoginErrorResponseSerializer();

class _$LoginResponseSerializer implements StructuredSerializer<LoginResponse> {
  @override
  final Iterable<Type> types = const [LoginResponse, _$LoginResponse];
  @override
  final String wireName = 'LoginResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, LoginResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.success;
    if (value != null) {
      result
        ..add('success')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.expiresAt;
    if (value != null) {
      result
        ..add('expires_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.requestToken;
    if (value != null) {
      result
        ..add('request_token')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  LoginResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = LoginResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'expires_at':
          result.expiresAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'request_token':
          result.requestToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$LoginBodySerializer implements StructuredSerializer<LoginBody> {
  @override
  final Iterable<Type> types = const [LoginBody, _$LoginBody];
  @override
  final String wireName = 'LoginBody';

  @override
  Iterable<Object?> serialize(Serializers serializers, LoginBody object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.requestToken;
    if (value != null) {
      result
        ..add('request_token')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  LoginBody deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = LoginBodyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'request_token':
          result.requestToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateSessionIdSerializer
    implements StructuredSerializer<CreateSessionId> {
  @override
  final Iterable<Type> types = const [CreateSessionId, _$CreateSessionId];
  @override
  final String wireName = 'CreateSessionId';

  @override
  Iterable<Object?> serialize(Serializers serializers, CreateSessionId object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.success;
    if (value != null) {
      result
        ..add('success')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.sessionId;
    if (value != null) {
      result
        ..add('session_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CreateSessionId deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CreateSessionIdBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'session_id':
          result.sessionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$LoginErrorResponseSerializer
    implements StructuredSerializer<LoginErrorResponse> {
  @override
  final Iterable<Type> types = const [LoginErrorResponse, _$LoginErrorResponse];
  @override
  final String wireName = 'LoginErrorResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, LoginErrorResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.success;
    if (value != null) {
      result
        ..add('success')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.failure;
    if (value != null) {
      result
        ..add('failure')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.statusCode;
    if (value != null) {
      result
        ..add('status_code')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.statusMessage;
    if (value != null) {
      result
        ..add('status_message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  LoginErrorResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = LoginErrorResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'failure':
          result.failure = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'status_code':
          result.statusCode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'status_message':
          result.statusMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$LoginResponse extends LoginResponse {
  @override
  final bool? success;
  @override
  final String? expiresAt;
  @override
  final String? requestToken;

  factory _$LoginResponse([void Function(LoginResponseBuilder)? updates]) =>
      (LoginResponseBuilder()..update(updates))._build();

  _$LoginResponse._({this.success, this.expiresAt, this.requestToken})
      : super._();
  @override
  LoginResponse rebuild(void Function(LoginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginResponseBuilder toBuilder() => LoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginResponse &&
        success == other.success &&
        expiresAt == other.expiresAt &&
        requestToken == other.requestToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, requestToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginResponse')
          ..add('success', success)
          ..add('expiresAt', expiresAt)
          ..add('requestToken', requestToken))
        .toString();
  }
}

class LoginResponseBuilder
    implements Builder<LoginResponse, LoginResponseBuilder> {
  _$LoginResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  String? _requestToken;
  String? get requestToken => _$this._requestToken;
  set requestToken(String? requestToken) => _$this._requestToken = requestToken;

  LoginResponseBuilder();

  LoginResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _expiresAt = $v.expiresAt;
      _requestToken = $v.requestToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginResponse other) {
    _$v = other as _$LoginResponse;
  }

  @override
  void update(void Function(LoginResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginResponse build() => _build();

  _$LoginResponse _build() {
    final _$result = _$v ??
        _$LoginResponse._(
          success: success,
          expiresAt: expiresAt,
          requestToken: requestToken,
        );
    replace(_$result);
    return _$result;
  }
}

class _$LoginBody extends LoginBody {
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? requestToken;

  factory _$LoginBody([void Function(LoginBodyBuilder)? updates]) =>
      (LoginBodyBuilder()..update(updates))._build();

  _$LoginBody._({this.username, this.password, this.requestToken}) : super._();
  @override
  LoginBody rebuild(void Function(LoginBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginBodyBuilder toBuilder() => LoginBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginBody &&
        username == other.username &&
        password == other.password &&
        requestToken == other.requestToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, requestToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginBody')
          ..add('username', username)
          ..add('password', password)
          ..add('requestToken', requestToken))
        .toString();
  }
}

class LoginBodyBuilder implements Builder<LoginBody, LoginBodyBuilder> {
  _$LoginBody? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _requestToken;
  String? get requestToken => _$this._requestToken;
  set requestToken(String? requestToken) => _$this._requestToken = requestToken;

  LoginBodyBuilder();

  LoginBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _requestToken = $v.requestToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginBody other) {
    _$v = other as _$LoginBody;
  }

  @override
  void update(void Function(LoginBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginBody build() => _build();

  _$LoginBody _build() {
    final _$result = _$v ??
        _$LoginBody._(
          username: username,
          password: password,
          requestToken: requestToken,
        );
    replace(_$result);
    return _$result;
  }
}

class _$CreateSessionId extends CreateSessionId {
  @override
  final bool? success;
  @override
  final String? sessionId;

  factory _$CreateSessionId([void Function(CreateSessionIdBuilder)? updates]) =>
      (CreateSessionIdBuilder()..update(updates))._build();

  _$CreateSessionId._({this.success, this.sessionId}) : super._();
  @override
  CreateSessionId rebuild(void Function(CreateSessionIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSessionIdBuilder toBuilder() => CreateSessionIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSessionId &&
        success == other.success &&
        sessionId == other.sessionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSessionId')
          ..add('success', success)
          ..add('sessionId', sessionId))
        .toString();
  }
}

class CreateSessionIdBuilder
    implements Builder<CreateSessionId, CreateSessionIdBuilder> {
  _$CreateSessionId? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  CreateSessionIdBuilder();

  CreateSessionIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _sessionId = $v.sessionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSessionId other) {
    _$v = other as _$CreateSessionId;
  }

  @override
  void update(void Function(CreateSessionIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSessionId build() => _build();

  _$CreateSessionId _build() {
    final _$result = _$v ??
        _$CreateSessionId._(
          success: success,
          sessionId: sessionId,
        );
    replace(_$result);
    return _$result;
  }
}

class _$LoginErrorResponse extends LoginErrorResponse {
  @override
  final bool? success;
  @override
  final bool? failure;
  @override
  final int? statusCode;
  @override
  final String? statusMessage;

  factory _$LoginErrorResponse(
          [void Function(LoginErrorResponseBuilder)? updates]) =>
      (LoginErrorResponseBuilder()..update(updates))._build();

  _$LoginErrorResponse._(
      {this.success, this.failure, this.statusCode, this.statusMessage})
      : super._();
  @override
  LoginErrorResponse rebuild(
          void Function(LoginErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginErrorResponseBuilder toBuilder() =>
      LoginErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginErrorResponse &&
        success == other.success &&
        failure == other.failure &&
        statusCode == other.statusCode &&
        statusMessage == other.statusMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, failure.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, statusMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginErrorResponse')
          ..add('success', success)
          ..add('failure', failure)
          ..add('statusCode', statusCode)
          ..add('statusMessage', statusMessage))
        .toString();
  }
}

class LoginErrorResponseBuilder
    implements Builder<LoginErrorResponse, LoginErrorResponseBuilder> {
  _$LoginErrorResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  bool? _failure;
  bool? get failure => _$this._failure;
  set failure(bool? failure) => _$this._failure = failure;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _statusMessage;
  String? get statusMessage => _$this._statusMessage;
  set statusMessage(String? statusMessage) =>
      _$this._statusMessage = statusMessage;

  LoginErrorResponseBuilder();

  LoginErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _failure = $v.failure;
      _statusCode = $v.statusCode;
      _statusMessage = $v.statusMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginErrorResponse other) {
    _$v = other as _$LoginErrorResponse;
  }

  @override
  void update(void Function(LoginErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginErrorResponse build() => _build();

  _$LoginErrorResponse _build() {
    final _$result = _$v ??
        _$LoginErrorResponse._(
          success: success,
          failure: failure,
          statusCode: statusCode,
          statusMessage: statusMessage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
