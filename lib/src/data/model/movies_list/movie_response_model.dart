import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tmdb_awesome/src/data/model/movie/movie_model.dart';

import '../../../domain/seriliazer/serializers.dart';

part 'movie_response_model.g.dart';

abstract class MovieResponseModel
    implements Built<MovieResponseModel, MovieResponseModelBuilder> {
  MovieResponseModel._();

  factory MovieResponseModel([Function(MovieResponseModelBuilder b) updates]) =
      _$MovieResponseModel;

  @BuiltValueField(wireName: 'page')
  int? get page;
  @BuiltValueField(wireName: 'results')
  BuiltList<MovieModel>? get results;
  @BuiltValueField(wireName: 'total_pages')
  int? get totalPages;
  @BuiltValueField(wireName: 'total_results')
  int? get totalResults;
  static MovieResponseModel fromJson(Map<String, dynamic> json) =>
      serializers.deserializeWith(MovieResponseModel.serializer, json)!;

  static Serializer<MovieResponseModel> get serializer =>
      _$movieResponseModelSerializer;
}
  