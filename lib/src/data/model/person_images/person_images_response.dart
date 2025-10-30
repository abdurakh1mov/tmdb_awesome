import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import '../../../domain/seriliazer/serializers.dart';

part 'person_images_response.g.dart';

abstract class PersonImagesResponse
    implements Built<PersonImagesResponse, PersonImagesResponseBuilder> {
  @BuiltValueField(wireName: 'id')
  int get id;
  @BuiltValueField(wireName: 'profiles')
  BuiltList<PersonProfile> get profiles;

  PersonImagesResponse._();
  factory PersonImagesResponse(
          [void Function(PersonImagesResponseBuilder) updates]) =
      _$PersonImagesResponse;

  static PersonImagesResponse fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(PersonImagesResponse.serializer, json)!;
  }

  static Serializer<PersonImagesResponse> get serializer =>
      _$personImagesResponseSerializer;
}

abstract class PersonProfile
    implements Built<PersonProfile, PersonProfileBuilder> {
  PersonProfile._();
  factory PersonProfile([void Function(PersonProfileBuilder) updates]) =
      _$PersonProfile;

  @BuiltValueField(wireName: 'aspect_ratio')
  double get aspectRatio;

  @BuiltValueField(wireName: 'height')
  int get height;

  @BuiltValueField(wireName: 'iso_639_1')
  String? get iso6391;

  @BuiltValueField(wireName: 'file_path')
  String? get filePath;

  @BuiltValueField(wireName: 'vote_average')
  double? get voteAverage;

  @BuiltValueField(wireName: 'vote_count')
  int? get voteCount;

  @BuiltValueField(wireName: 'width')
  int get width;

  static PersonProfile fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(PersonProfile.serializer, json)!;
  }

  static Serializer<PersonProfile> get serializer => _$personProfileSerializer;
}
