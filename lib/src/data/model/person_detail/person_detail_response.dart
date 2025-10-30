import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

import '../../../domain/seriliazer/serializers.dart';

part 'person_detail_response.g.dart';

abstract class PersonDetailResponse
    implements Built<PersonDetailResponse, PersonDetailResponseBuilder> {
  PersonDetailResponse._();

  factory PersonDetailResponse(
          [void Function(PersonDetailResponseBuilder) updates]) =
      _$PersonDetailResponse;

  @BuiltValueField(wireName: 'adult')
  bool? get adult;

  @BuiltValueField(wireName: 'also_known_as')
  BuiltList<String> get alsoKnownAs;

  @BuiltValueField(wireName: 'biography')
  String? get biography;

  @BuiltValueField(wireName: 'birthday')
  String? get birthday;

  @BuiltValueField(wireName: 'deathday')
  String? get deathday;

  @BuiltValueField(wireName: "gender")
  int? get gender;

  @BuiltValueField(wireName: 'homepage')
  String? get homepage;

  @BuiltValueField(wireName: 'id')
  int? get id;

  @BuiltValueField(wireName: 'imdb_id')
  String? get imdbId;

  @BuiltValueField(wireName: 'known_for_department')
  String? get knownForDepartment;

  @BuiltValueField(wireName: 'name')
  String? get name;

  @BuiltValueField(wireName: 'place_of_birth')
  String? get placeOfBirth;

  @BuiltValueField(wireName: 'popularity')
  double? get popularity;

  @BuiltValueField(wireName: 'profile_path')
  String? get profilePath;

  static PersonDetailResponse fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(PersonDetailResponse.serializer, json)!;
  }

  static Serializer<PersonDetailResponse> get serializer =>
      _$personDetailResponseSerializer;
}
