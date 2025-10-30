library movie_detail_response;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import '../../../domain/seriliazer/serializers.dart';
import '../genres_list/genres_model.dart';

part 'movie_detail_response.g.dart';

abstract class MovieDetailResponse
    implements Built<MovieDetailResponse, MovieDetailResponseBuilder> {
  MovieDetailResponse._();

  factory MovieDetailResponse(
      [Function(MovieDetailResponseBuilder b) updates]) = _$MovieDetailResponse;

  @BuiltValueField(wireName: 'adult')
  bool? get adult;
  @BuiltValueField(wireName: 'backdrop_path')
  String? get backdropPath;
  @BuiltValueField(wireName: 'belongs_to_collection')
  BelongsToCollection? get belongsToCollection;
  @BuiltValueField(wireName: 'budget')
  int? get budget;
  @BuiltValueField(wireName: 'genres')
  BuiltList<GenreModel>? get genres;
  @BuiltValueField(wireName: 'homepage')
  String? get homepage;
  @BuiltValueField(wireName: 'id')
  int? get id;
  @BuiltValueField(wireName: 'imdb_id')
  String? get imdbId;
  @BuiltValueField(wireName: 'origin_country')
  BuiltList<String>? get originCountry;
  @BuiltValueField(wireName: 'original_language')
  String? get originalLanguage;
  @BuiltValueField(wireName: 'original_title')
  String? get originalTitle;
  @BuiltValueField(wireName: 'overview')
  String? get overview;
  @BuiltValueField(wireName: 'popularity')
  double? get popularity;
  @BuiltValueField(wireName: 'poster_path')
  String? get posterPath;
  @BuiltValueField(wireName: 'production_companies')
  BuiltList<ProductionCompanies>? get productionCompanies;
  @BuiltValueField(wireName: 'production_countries')
  BuiltList<ProductionCountries>? get productionCountries;
  @BuiltValueField(wireName: 'release_date')
  String? get releaseDate;
  @BuiltValueField(wireName: 'revenue')
  int? get revenue;
  @BuiltValueField(wireName: 'runtime')
  int? get runtime;
  @BuiltValueField(wireName: 'spoken_languages')
  BuiltList<SpokenLanguages>? get spokenLanguages;
  @BuiltValueField(wireName: 'status')
  String? get status;
  @BuiltValueField(wireName: 'tagline')
  String? get tagline;
  @BuiltValueField(wireName: 'title')
  String? get title;
  @BuiltValueField(wireName: 'video')
  bool? get video;
  @BuiltValueField(wireName: 'vote_average')
  double? get voteAverage;
  @BuiltValueField(wireName: 'vote_count')
  int? get voteCount;
  String toJson() {
    return json.encode(
        serializers.serializeWith(MovieDetailResponse.serializer, this));
  }

  static MovieDetailResponse fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(MovieDetailResponse.serializer, json)!;
  }

  static Serializer<MovieDetailResponse> get serializer =>
      _$movieDetailResponseSerializer;
}

abstract class ProductionCompanies
    implements Built<ProductionCompanies, ProductionCompaniesBuilder> {
  ProductionCompanies._();

  factory ProductionCompanies(
      [Function(ProductionCompaniesBuilder b) updates]) = _$ProductionCompanies;

  @BuiltValueField(wireName: 'id')
  int? get id;
  @BuiltValueField(wireName: 'logo_path')
  String? get logoPath;
  @BuiltValueField(wireName: 'name')
  String? get name;
  @BuiltValueField(wireName: 'origin_country')
  String? get originCountry;
  String toJson() {
    return json.encode(
        serializers.serializeWith(ProductionCompanies.serializer, this));
  }

  static ProductionCompanies? fromJson(String jsonString) {
    return serializers.deserializeWith(
        ProductionCompanies.serializer, json.decode(jsonString));
  }

  static Serializer<ProductionCompanies> get serializer =>
      _$productionCompaniesSerializer;
}

abstract class ProductionCountries
    implements Built<ProductionCountries, ProductionCountriesBuilder> {
  ProductionCountries._();

  factory ProductionCountries(
      [Function(ProductionCountriesBuilder b) updates]) = _$ProductionCountries;

  @BuiltValueField(wireName: 'iso_3166_1')
  String? get iso31661;
  @BuiltValueField(wireName: 'name')
  String? get name;
  String toJson() {
    return json.encode(
        serializers.serializeWith(ProductionCountries.serializer, this));
  }

  static ProductionCountries? fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(ProductionCountries.serializer, json);
  }

  static Serializer<ProductionCountries> get serializer =>
      _$productionCountriesSerializer;
}

abstract class BelongsToCollection
    implements Built<BelongsToCollection, BelongsToCollectionBuilder> {
  BelongsToCollection._();

  factory BelongsToCollection(
      [Function(BelongsToCollectionBuilder b) updates]) = _$BelongsToCollection;

  @BuiltValueField(wireName: 'id')
  int? get id;
  @BuiltValueField(wireName: 'name')
  String? get name;
  @BuiltValueField(wireName: 'poster_path')
  String? get posterPath;
  @BuiltValueField(wireName: 'backdrop_path')
  String? get backdropPath;

  static BelongsToCollection fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(BelongsToCollection.serializer, json)!;
  }

  static Serializer<BelongsToCollection> get serializer =>
      _$belongsToCollectionSerializer;
}

abstract class SpokenLanguages
    implements Built<SpokenLanguages, SpokenLanguagesBuilder> {
  SpokenLanguages._();

  factory SpokenLanguages([Function(SpokenLanguagesBuilder b) updates]) =
      _$SpokenLanguages;

  @BuiltValueField(wireName: 'english_name')
  String? get englishName;
  @BuiltValueField(wireName: 'iso_639_1')
  String? get iso6391;
  @BuiltValueField(wireName: 'name')
  String? get name;
  String toJson() {
    return json
        .encode(serializers.serializeWith(SpokenLanguages.serializer, this));
  }

  static SpokenLanguages? fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(SpokenLanguages.serializer, json);
  }

  static Serializer<SpokenLanguages> get serializer =>
      _$spokenLanguagesSerializer;
}
