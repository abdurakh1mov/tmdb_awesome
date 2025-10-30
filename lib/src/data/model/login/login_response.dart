import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import '../../../domain/seriliazer/serializers.dart';

part 'login_response.g.dart';

abstract class LoginResponse
    implements Built<LoginResponse, LoginResponseBuilder> {
  LoginResponse._();

  factory LoginResponse([Function(LoginResponseBuilder b) updates]) =
      _$LoginResponse;

  @BuiltValueField(wireName: 'success')
  bool? get success;

  @BuiltValueField(wireName: 'expires_at')
  String? get expiresAt;

  @BuiltValueField(wireName: 'request_token')
  String? get requestToken;

  String toJson() {
    return json
        .encode(serializers.serializeWith(LoginResponse.serializer, this));
  }

  static LoginResponse fromJson(Map<String, dynamic> json) =>
      serializers.deserializeWith(LoginResponse.serializer, json)!;

  static Serializer<LoginResponse> get serializer => _$loginResponseSerializer;
}

abstract class LoginBody implements Built<LoginBody, LoginBodyBuilder> {
  LoginBody._();

  factory LoginBody([Function(LoginBodyBuilder b) updates]) = _$LoginBody;

  @BuiltValueField(wireName: 'username')
  String? get username;

  @BuiltValueField(wireName: 'password')
  String? get password;

  @BuiltValueField(wireName: 'request_token')
  String? get requestToken;

  String toJson() {
    return json.encode(serializers.serializeWith(LoginBody.serializer, this));
  }

  static LoginBody fromJson(Map<String, dynamic> json) =>
      serializers.deserializeWith(LoginBody.serializer, json)!;

  static Serializer<LoginBody> get serializer => _$loginBodySerializer;
}

abstract class CreateSessionId
    implements Built<CreateSessionId, CreateSessionIdBuilder> {
  CreateSessionId._();

  factory CreateSessionId([Function(CreateSessionIdBuilder b) updates]) =
      _$CreateSessionId;

  @BuiltValueField(wireName: 'success')
  bool? get success;

  @BuiltValueField(wireName: 'session_id')
  String? get sessionId;

  String toJson() {
    return json
        .encode(serializers.serializeWith(CreateSessionId.serializer, this));
  }

  static CreateSessionId fromJson(Map<String, dynamic> json) =>
      serializers.deserializeWith(CreateSessionId.serializer, json)!;

  static Serializer<CreateSessionId> get serializer =>
      _$createSessionIdSerializer;
}

abstract class LoginErrorResponse
    implements Built<LoginErrorResponse, LoginErrorResponseBuilder> {
  LoginErrorResponse._();

  factory LoginErrorResponse([Function(LoginErrorResponseBuilder b) updates]) =
      _$LoginErrorResponse;

  @BuiltValueField(wireName: 'success')
  bool? get success;

  @BuiltValueField(wireName: 'failure')
  bool? get failure;

  @BuiltValueField(wireName: 'status_code')
  int? get statusCode;

  @BuiltValueField(wireName: 'status_message')
  String? get statusMessage;

  String toJson() {
    return json
        .encode(serializers.serializeWith(LoginErrorResponse.serializer, this));
  }

  static LoginErrorResponse fromJson(Map<String, dynamic> json) =>
      serializers.deserializeWith(LoginErrorResponse.serializer, json)!;

  static Serializer<LoginErrorResponse> get serializer =>
      _$loginErrorResponseSerializer;
}
