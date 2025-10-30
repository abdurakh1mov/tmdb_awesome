import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import '../../../domain/seriliazer/serializers.dart';

part 'persons_response.g.dart';

abstract class PersonsResponse
    implements Built<PersonsResponse, PersonsResponseBuilder> {
  PersonsResponse._();

  factory PersonsResponse([Function(PersonsResponseBuilder b) updates]) =
      _$PersonsResponse;

  @BuiltValueField(wireName: 'id')
  int? get id;
  @BuiltValueField(wireName: 'cast')
  BuiltList<PersonModel>? get cast;
  @BuiltValueField(wireName: 'crew')
  BuiltList<PersonModel>? get crew;

  static Serializer<PersonsResponse> get serializer =>
      _$personsResponseSerializer;

  static PersonsResponse fromJson(Map<String, dynamic> json) =>
      serializers.deserializeWith(PersonsResponse.serializer, json)!;
}

abstract class PersonModel implements Built<PersonModel, PersonModelBuilder> {
  PersonModel._();

  factory PersonModel([Function(PersonModelBuilder b) updates]) = _$PersonModel;

  @BuiltValueField(wireName: 'adult')
  bool? get adult;
  @BuiltValueField(wireName: 'gender')
  int? get gender;
  @BuiltValueField(wireName: 'id')
  int? get id;
  @BuiltValueField(wireName: 'known_for_department')
  String? get knownForDepartment;
  @BuiltValueField(wireName: 'name')
  String? get name;
  @BuiltValueField(wireName: 'original_name')
  String? get originalName;
  @BuiltValueField(wireName: 'popularity')
  double? get popularity;
  @BuiltValueField(wireName: 'profile_path')
  String? get profilePath;
  @BuiltValueField(wireName: 'credit_id')
  String? get creditId;
  @BuiltValueField(wireName: 'department')
  String? get department;
  @BuiltValueField(wireName: 'job')
  String? get job;

  static PersonModel fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(PersonModel.serializer, json)!;
  }

  static Serializer<PersonModel> get serializer => _$personModelSerializer;
}
