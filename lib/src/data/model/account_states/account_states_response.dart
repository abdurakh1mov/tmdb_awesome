import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import '../../../domain/seriliazer/serializers.dart';

part 'account_states_response.g.dart';

abstract class AccountStatesResponse
    implements Built<AccountStatesResponse, AccountStatesResponseBuilder> {
  AccountStatesResponse._();

  factory AccountStatesResponse(
          [Function(AccountStatesResponseBuilder b) updates]) =
      _$AccountStatesResponse;

  @BuiltValueField(wireName: 'id')
  int? get id;

  @BuiltValueField(wireName: 'favorite')
  bool? get favorite;

  @BuiltValueField(wireName: 'rated')
  bool? get rated;

  @BuiltValueField(wireName: 'watchlist')
  bool? get watchlist;

  String toJson() {
    return json.encode(
        serializers.serializeWith(AccountStatesResponse.serializer, this));
  }

  static AccountStatesResponse fromJson(Map<String, dynamic> json) =>
      serializers.deserializeWith(AccountStatesResponse.serializer, json)!;

  static Serializer<AccountStatesResponse> get serializer =>
      _$accountStatesResponseSerializer;
}
