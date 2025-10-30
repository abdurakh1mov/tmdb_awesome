import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tmdb_awesome/src/data/model/tv/tv_model.dart';

import '../../../domain/seriliazer/serializers.dart';

part 'person_tv_response.g.dart';

abstract class PersonTvResponse
    implements Built<PersonTvResponse, PersonTvResponseBuilder> {
  PersonTvResponse._();

  factory PersonTvResponse([Function(PersonTvResponseBuilder b) updates]) =
      _$PersonTvResponse;

  @BuiltValueField(wireName: 'id')
  int? get id;
  @BuiltValueField(wireName: 'cast')
  BuiltList<TVModel>? get cast;
  @BuiltValueField(wireName: 'crew')
  BuiltList<TVModel>? get crew;

  static Serializer<PersonTvResponse> get serializer =>
      _$personTvResponseSerializer;

  static PersonTvResponse fromJson(Map<String, dynamic> json) =>
      serializers.deserializeWith(PersonTvResponse.serializer, json)!;
}
