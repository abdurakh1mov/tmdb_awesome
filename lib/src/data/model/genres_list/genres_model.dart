import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import '../../../domain/seriliazer/serializers.dart';

part 'genres_model.g.dart';

abstract class GenresResponseModel
    implements Built<GenresResponseModel, GenresResponseModelBuilder> {
  GenresResponseModel._();

  factory GenresResponseModel(
      [Function(GenresResponseModelBuilder b) updates]) = _$GenresResponseModel;

  @BuiltValueField(wireName: 'genres')
  BuiltList<GenreModel> get genres;

  static GenresResponseModel fromJson(Map<String, dynamic> json) =>
      serializers.deserializeWith(GenresResponseModel.serializer, json)!;

  static Serializer<GenresResponseModel> get serializer =>
      _$genresResponseModelSerializer;
}

abstract class GenreModel implements Built<GenreModel, GenreModelBuilder> {
  GenreModel._();

  factory GenreModel([Function(GenreModelBuilder b) updates]) = _$GenreModel;

  @BuiltValueField(wireName: 'id')
  int get id;

  @BuiltValueField(wireName: 'name')
  String get name;

  /// Helper method to check if this is a popular genre
  bool get isPopularGenre {
    const popularGenreIds = [
      28,
      35,
      18,
      27,
      53,
      878
    ]; // Action, Comedy, Drama, Horror, Thriller, Sci-Fi
    return popularGenreIds.contains(id);
  }

  /// Helper method to get genre category
  String get category {
    switch (id) {
      case 28: // Action
      case 12: // Adventure
      case 53: // Thriller
      case 80: // Crime
      case 10752: // War
        return 'Action & Adventure';
      case 35: // Comedy
      case 10751: // Family
      case 10749: // Romance
        return 'Comedy & Romance';
      case 18: // Drama
      case 36: // History
      case 99: // Documentary
        return 'Drama & Documentary';
      case 27: // Horror
      case 9648: // Mystery
        return 'Horror & Mystery';
      case 14: // Fantasy
      case 878: // Science Fiction
      case 16: // Animation
        return 'Fantasy & Sci-Fi';
      case 10402: // Music
      case 10770: // TV Movie
      case 37: // Western
        return 'Specialty';
      default:
        return 'Other';
    }
  }

  static String toJson(GenreModel genreModel) {
    final jsonMap =
        serializers.serializeWith(GenreModel.serializer, genreModel);
    return json.encode(jsonMap);
  }

  static String toJsonList(List<GenreModel> genres) {
    final jsonList = genres
        .map((g) => serializers.serializeWith(GenreModel.serializer, g))
        .toList();
    return json.encode(jsonList);
  }

  static List<GenreModel> fromJsonList(String jsonString) {
    final List<dynamic> jsonList = json.decode(jsonString);
    return jsonList
        .map((jsonItem) => serializers.deserializeWith(
            GenreModel.serializer, jsonItem as Map<String, dynamic>)!)
        .toList();
  }

  static GenreModel fromJson(Map<String, dynamic> json) =>
      serializers.deserializeWith(GenreModel.serializer, json)!;

  static Serializer<GenreModel> get serializer => _$genreModelSerializer;
}
