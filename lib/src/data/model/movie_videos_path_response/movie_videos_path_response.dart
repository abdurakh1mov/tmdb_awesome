
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import '../../../domain/seriliazer/serializers.dart';

part 'movie_videos_path_response.g.dart';

abstract class MovieVideosPathResponse
    implements Built<MovieVideosPathResponse, MovieVideosPathResponseBuilder> {
  MovieVideosPathResponse._();

  factory MovieVideosPathResponse([Function(MovieVideosPathResponseBuilder b) updates]) =
      _$MovieVideosPathResponse;

  @BuiltValueField(wireName: 'id')
  int? get id;
  @BuiltValueField(wireName: 'results')
  BuiltList<MovieVideosPathResults>? get results;

  static MovieVideosPathResponse fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(
        MovieVideosPathResponse.serializer, json)!;
  }

  static Serializer<MovieVideosPathResponse> get serializer =>
      _$movieVideosPathResponseSerializer;
}

abstract class MovieVideosPathResults implements Built<MovieVideosPathResults, MovieVideosPathResultsBuilder> {
  MovieVideosPathResults._();

  factory MovieVideosPathResults([Function(MovieVideosPathResultsBuilder b) updates]) = _$MovieVideosPathResults;

  @BuiltValueField(wireName: 'iso_639_1')
  String? get iso6391;
  @BuiltValueField(wireName: 'iso_3166_1')
  String? get iso31661;
  @BuiltValueField(wireName: 'name')
  String? get name;
  @BuiltValueField(wireName: 'key')
  String? get key;
  @BuiltValueField(wireName: 'site')
  String? get site;
  @BuiltValueField(wireName: 'size')
  int? get size;
  @BuiltValueField(wireName: 'type')
  String? get type;
  @BuiltValueField(wireName: 'official')
  bool? get official;
  @BuiltValueField(wireName: 'published_at')
  String? get publishedAt;
  @BuiltValueField(wireName: 'id')
  String? get id;

  static MovieVideosPathResults fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(
        MovieVideosPathResults.serializer, json)!;
  }

  static Serializer<MovieVideosPathResults> get serializer => _$movieVideosPathResultsSerializer;
}
