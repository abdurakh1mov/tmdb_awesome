import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:tmdb_awesome/src/data/model/movie/movie_model.dart';
import 'package:tmdb_awesome/src/data/model/searched_persons/searched_persons_response.dart';
import 'package:tmdb_awesome/src/data/model/tv/tv_model.dart';
import 'package:tmdb_awesome/src/data/model/youtube_video_detail/youtube_video_detail_response.dart';

import '../../data/model/account_states/account_states_response.dart';
import '../../data/model/genres_list/genres_model.dart';
import '../../data/model/login/login_response.dart';
import '../../data/model/movie_detail/movie_detail_response.dart';
import '../../data/model/movie_images/movie_images_response.dart';
import '../../data/model/movie_reviews/movie_reviews_response.dart';
import '../../data/model/movie_videos_path_response/movie_videos_path_response.dart';
import '../../data/model/movies_list/movie_response_model.dart';
import '../../data/model/person/persons_response.dart';
import '../../data/model/person_detail/person_detail_response.dart';
import '../../data/model/person_images/person_images_response.dart';
import '../../data/model/person_movies/person_movies_response.dart';
import '../../data/model/person_tv/person_tv_response.dart';
import '../../data/model/social_media_accounts/social_media_accounts_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  MovieResponseModel,
  MovieModel,
  GenresResponseModel,
  GenreModel,
  PersonsResponse,
  PersonModel,
  SearchedPersonsResponse,
  SearchedPersonModel,
  MovieDetailResponse,
  ProductionCompanies,
  ProductionCountries,
  SpokenLanguages,
  SocialMediaAccountsResponse,
  MovieImagesResponse,
  MovieVideosPathResponse,
  MovieVideosPathResults,
  MovieReviewsResponse,
  ReviewResults,
  AuthorDetails,
  BelongsToCollection,
  YoutubeVideoDetailResponse,
  YoutubeVideoModel,
  YoutubeSnippetModel,
  YoutubeStatisticsModel,
  YoutubeThumbnailModel,
  YoutubeThumbnailsModel,
  ContentDetails,
  PersonDetailResponse,
  PersonImagesResponse,
  PersonProfile,
  TVModel,
  PersonMoviesResponse,
  PersonTvResponse,
  LoginBody,
  LoginResponse,
  LoginErrorResponse,
  CreateSessionId,
  AccountStatesResponse
])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
