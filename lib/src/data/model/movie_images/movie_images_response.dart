import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import '../../../domain/seriliazer/serializers.dart';

part 'movie_images_response.g.dart';

abstract class MovieImagesResponse
    implements Built<MovieImagesResponse, MovieImagesResponseBuilder> {
  MovieImagesResponse._();

  factory MovieImagesResponse(
      [Function(MovieImagesResponseBuilder b) updates]) = _$MovieImagesResponse;

  @BuiltValueField(wireName: 'backdrops')
  BuiltList<Backdrops>? get backdrops;

  static MovieImagesResponse fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(MovieImagesResponse.serializer, json)!;
  }

  static Serializer<MovieImagesResponse> get serializer =>
      _$movieImagesResponseSerializer;
}

abstract class Backdrops implements Built<Backdrops, BackdropsBuilder> {
  Backdrops._();

  factory Backdrops([Function(BackdropsBuilder b) updates]) = _$Backdrops;

  @BuiltValueField(wireName: 'aspect_ratio')
  double? get aspectRatio;
  @BuiltValueField(wireName: 'height')
  int? get height;
  @BuiltValueField(wireName: 'iso_639_1')
  String? get iso6391;
  @BuiltValueField(wireName: 'file_path')
  String? get filePath;
  @BuiltValueField(wireName: 'vote_average')
  double? get voteAverage;
  @BuiltValueField(wireName: 'vote_count')
  int? get voteCount;
  @BuiltValueField(wireName: 'width')
  int? get width;
  static Backdrops fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(Backdrops.serializer, json)!;
  }

  static Serializer<Backdrops> get serializer => _$backdropsSerializer;
}
