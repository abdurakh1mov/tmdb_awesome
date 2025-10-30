import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tmdb_awesome/src/data/model/movie/movie_model.dart';

import '../../../domain/seriliazer/serializers.dart';

part 'searched_persons_response.g.dart';

abstract class SearchedPersonsResponse
    implements Built<SearchedPersonsResponse, SearchedPersonsResponseBuilder> {
  SearchedPersonsResponse._();

  factory SearchedPersonsResponse(
          [Function(SearchedPersonsResponseBuilder b) updates]) =
      _$SearchedPersonsResponse;

  @BuiltValueField(wireName: 'page')
  int? get page;
  @BuiltValueField(wireName: 'results')
  BuiltList<SearchedPersonModel>? get results;

  static SearchedPersonsResponse fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(
        SearchedPersonsResponse.serializer, json)!;
  }

  static Serializer<SearchedPersonsResponse> get serializer =>
      _$searchedPersonsResponseSerializer;
}

abstract class SearchedPersonModel
    implements Built<SearchedPersonModel, SearchedPersonModelBuilder> {
  SearchedPersonModel._();

  factory SearchedPersonModel(
      [Function(SearchedPersonModelBuilder b) updates]) = _$SearchedPersonModel;

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
  @BuiltValueField(wireName: 'known_for')
  BuiltList<MovieModel>? get knownFor;

  static SearchedPersonModel fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(SearchedPersonModel.serializer, json)!;
  }

  static Serializer<SearchedPersonModel> get serializer =>
      _$searchedPersonModelSerializer;
}
