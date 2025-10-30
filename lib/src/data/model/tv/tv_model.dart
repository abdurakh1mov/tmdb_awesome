import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import '../../../domain/seriliazer/serializers.dart';

part 'tv_model.g.dart';

abstract class TVModel implements Built<TVModel, TVModelBuilder> {
  TVModel._();

  factory TVModel([Function(TVModelBuilder b) updates]) = _$TVModel;

  @BuiltValueField(wireName: 'adult')
  bool? get adult;
  @BuiltValueField(wireName: 'backdrop_path')
  String? get backdropPath;
  @BuiltValueField(wireName: 'genre_ids')
  BuiltList<int>? get genreIds;
  @BuiltValueField(wireName: 'id')
  int? get id;
  @BuiltValueField(wireName: 'origin_country')
  BuiltList<String>? get originCountry;
  @BuiltValueField(wireName: 'original_language')
  String? get originalLanguage;
  @BuiltValueField(wireName: 'original_name')
  String? get originalName;
  @BuiltValueField(wireName: 'overview')
  String? get overview;
  @BuiltValueField(wireName: 'popularity')
  double? get popularity;
  @BuiltValueField(wireName: 'poster_path')
  String? get posterPath;
  @BuiltValueField(wireName: 'first_air_date')
  String? get firstAirDate;
  @BuiltValueField(wireName: 'name')
  String? get name;
  @BuiltValueField(wireName: 'vote_average')
  double? get voteAverage;
  @BuiltValueField(wireName: 'vote_count')
  int? get voteCount;
  @BuiltValueField(wireName: 'character')
  String? get character;
  @BuiltValueField(wireName: 'credit_id')
  String? get creditId;
  @BuiltValueField(wireName: 'episode_count')
  int? get episodeCount;
  @BuiltValueField(wireName: 'first_credit_air_date')
  String? get firstCreditAirDate;
  
  String toJson() {
    return json.encode(serializers.serializeWith(TVModel.serializer, this));
  }

  static TVModel fromJson(Map<String, dynamic> json) =>
      serializers.deserializeWith(TVModel.serializer, json)!;
  static Serializer<TVModel> get serializer => _$tVModelSerializer;
}
