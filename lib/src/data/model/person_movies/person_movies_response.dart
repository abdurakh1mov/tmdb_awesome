import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tmdb_awesome/src/data/model/movie/movie_model.dart';

import '../../../domain/seriliazer/serializers.dart';

part 'person_movies_response.g.dart';

abstract class PersonMoviesResponse
    implements Built<PersonMoviesResponse, PersonMoviesResponseBuilder> {
  PersonMoviesResponse._();

  factory PersonMoviesResponse(
          [Function(PersonMoviesResponseBuilder b) updates]) =
      _$PersonMoviesResponse;

  @BuiltValueField(wireName: 'id')
  int? get id;
  @BuiltValueField(wireName: 'cast')
  BuiltList<MovieModel>? get cast;
  @BuiltValueField(wireName: 'crew')
  BuiltList<MovieModel>? get crew;

  static Serializer<PersonMoviesResponse> get serializer =>
      _$personMoviesResponseSerializer;

  static PersonMoviesResponse fromJson(Map<String, dynamic> json) =>
      serializers.deserializeWith(PersonMoviesResponse.serializer, json)!;
}
