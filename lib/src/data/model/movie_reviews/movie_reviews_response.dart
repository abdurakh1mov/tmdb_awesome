import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import '../../../domain/seriliazer/serializers.dart';

part 'movie_reviews_response.g.dart';

abstract class MovieReviewsResponse
    implements Built<MovieReviewsResponse, MovieReviewsResponseBuilder> {
  MovieReviewsResponse._();

  factory MovieReviewsResponse(
          [Function(MovieReviewsResponseBuilder b) updates]) =
      _$MovieReviewsResponse;

  @BuiltValueField(wireName: 'id')
  int? get id;
  @BuiltValueField(wireName: 'page')
  int? get page;
  @BuiltValueField(wireName: 'results')
  BuiltList<ReviewResults>? get results;
  @BuiltValueField(wireName: 'total_pages')
  int? get totalPages;
  @BuiltValueField(wireName: 'total_results')
  int? get totalResults;
  static MovieReviewsResponse fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(MovieReviewsResponse.serializer, json)!;
  }

  static Serializer<MovieReviewsResponse> get serializer =>
      _$movieReviewsResponseSerializer;
}

abstract class ReviewResults
    implements Built<ReviewResults, ReviewResultsBuilder> {
  ReviewResults._();

  factory ReviewResults([Function(ReviewResultsBuilder b) updates]) =
      _$ReviewResults;

  @BuiltValueField(wireName: 'author')
  String? get author;
  @BuiltValueField(wireName: 'author_details')
  AuthorDetails? get authorDetails;
  @BuiltValueField(wireName: 'content')
  String? get content;
  @BuiltValueField(wireName: 'created_at')
  String? get createdAt;
  @BuiltValueField(wireName: 'id')
  String? get id;
  @BuiltValueField(wireName: 'updated_at')
  String? get updatedAt;
  @BuiltValueField(wireName: 'url')
  String? get url;

  static ReviewResults fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(ReviewResults.serializer, json)!;
  }

  static Serializer<ReviewResults> get serializer => _$reviewResultsSerializer;
}

abstract class AuthorDetails
    implements Built<AuthorDetails, AuthorDetailsBuilder> {
  AuthorDetails._();

  factory AuthorDetails([Function(AuthorDetailsBuilder b) updates]) =
      _$AuthorDetails;

  @BuiltValueField(wireName: 'name')
  String? get name;
  @BuiltValueField(wireName: 'username')
  String? get username;
  @BuiltValueField(wireName: 'avatar_path')
  String? get avatarPath;
  @BuiltValueField(wireName: 'rating')
  double? get rating;

  static AuthorDetails fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(AuthorDetails.serializer, json)!;
  }

  static Serializer<AuthorDetails> get serializer => _$authorDetailsSerializer;
}
