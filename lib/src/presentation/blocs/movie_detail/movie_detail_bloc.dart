import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_awesome/generated/env/env.dart';
import 'package:tmdb_awesome/src/core/injector/injector.dart' hide Env;
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/data/model/youtube_video_detail/youtube_video_detail_response.dart';
import '../../../core/utils/custom_loader.dart';
import '../../../data/model/account_states/account_states_response.dart';
import '../../../data/model/movie_detail/movie_detail_response.dart';
import '../../../data/model/movie_images/movie_images_response.dart';
import '../../../data/model/movie_reviews/movie_reviews_response.dart';
import '../../../data/model/movie_videos_path_response/movie_videos_path_response.dart';
import '../../../data/model/movies_list/movie_response_model.dart';
import '../../../data/model/person/persons_response.dart';
import '../../../data/model/social_media_accounts/social_media_accounts_response.dart';
import '../../../domain/repository/movie_detail_repository.dart';
import '../../screens/movie_detail.dart/components/movie_images_bottom_sheet.dart';

part 'movie_detail_state.dart';
part 'movie_detail_event.dart';
part 'movie_detail_bloc.freezed.dart';

class MovieDetailBloc extends Bloc<MovieDetailEvent, MovieDetailState> {
  final MovieDetailRepository _movieDetailRepository;
  MovieDetailBloc({required MovieDetailRepository movieDetailRepository})
      : _movieDetailRepository = movieDetailRepository,
        super(const _MovieDetailState()) {
    on<_FetchMovieDetails>(_onGetMovieDetails);
    on<_FetchMovieCredits>(_onGetMovieCredits);
    on<_FetchMovieSocialMediaAccounts>(_onGetMovieSocialMediaAccounts);
    on<_FetchMovieImages>(_onGetMovieImages);
    on<_FetchMovieRecommendations>(_onGetMovieRecommendations);
    on<_FetchMovieReviews>(_onGetMovieReviews);
    on<_FetchMovieSimilar>(_onGetMovieSimilar);
    on<_FetchMovieVideosPath>(_onGetMovieVideosPath);
    on<_FetchYoutubeMovieDetails>(_onGetYoutubeVideoDetails);
    on<_OpenImagesBottomSheet>(_openImageBottomSheet);
    on<_FetchAccountStates>(_onGetAccountStates);
  }
  Future<void> _onGetAccountStates(
      _FetchAccountStates event, Emitter<MovieDetailState> emit) async {
    try {
      final accountStates = await _movieDetailRepository.getMovieAccountStates(
          movieId: event.movieId, sessionId: event.sessionId);
      emit(state.copyWith(accountStatesResponse: accountStates));
    } catch (e) {
      emit(state.copyWith(errorMessage: e.toString(), isLoading: false));
    }
  }

  Future<void> _openImageBottomSheet(
      _OpenImagesBottomSheet event, Emitter<MovieDetailState> emit) async {
    if (state.movieImagesResponse != null &&
        (state.movieImagesResponse?.backdrops?.isNotEmpty ?? false)) {
      // Show the bottom sheet with movie images
      CustomLoader.dismiss(event.context);
      showModalBottomSheet(
          context: event.context,
          isScrollControlled: true,
          backgroundColor: event.context.appColors.graphiteBlack,
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(event.context).size.height * 0.9,
          ),
          builder: (contextBottomSheet) {
            return MovieImagesBottomSheet(
                movieImagesResponse: state.movieImagesResponse);
          });
    }
  }

  Future<void> _onGetMovieDetails(
      _FetchMovieDetails event, Emitter<MovieDetailState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final movieDetail =
          await _movieDetailRepository.getMovieDetails(movieId: event.movieId);
      emit(state.copyWith(movieDetailResponse: movieDetail));
    } catch (e) {
      emit(state.copyWith(errorMessage: e.toString(), isLoading: false));
    }
  }

  Future<void> _onGetMovieCredits(
    _FetchMovieCredits event,
    Emitter<MovieDetailState> emit,
  ) async {
    try {
      final credits = await _movieDetailRepository.getMovieCredits(
        movieId: event.movieId,
      );

      final List<PersonModel> cast = List.from(credits.cast ?? []);
      final List<PersonModel> crew = List.from(credits.crew ?? []);
      cast.addAll(crew);
      final PersonsResponse personsResponse =
          PersonsResponse((b) => b..cast = cast.toBuiltList().toBuilder());

      emit(state.copyWith(personsResponse: personsResponse));
    } catch (e) {
      emit(state.copyWith(
        errorMessage: e.toString(),
        isLoading: false,
      ));
    }
  }

  Future<void> _onGetMovieSocialMediaAccounts(
      _FetchMovieSocialMediaAccounts event,
      Emitter<MovieDetailState> emit) async {
    try {
      final socialMediaAccounts = await _movieDetailRepository
          .getMovieSocialMediaAccounts(movieId: event.movieId);
      emit(state.copyWith(socialMediaAccountsResponse: socialMediaAccounts));
    } catch (e) {
      emit(state.copyWith(errorMessage: e.toString(), isLoading: false));
    }
  }

  Future<void> _onGetMovieImages(
      _FetchMovieImages event, Emitter<MovieDetailState> emit) async {
    if (state.movieImagesResponse != null) {
      add(_OpenImagesBottomSheet(context: event.context));
      return;
    }
    try {
      CustomLoader.show(event.context);
      final movieImages =
          await _movieDetailRepository.getMovieImages(movieId: event.movieId);
      emit(state.copyWith(movieImagesResponse: movieImages));
      // ignore: use_build_context_synchronously
      add(_OpenImagesBottomSheet(context: event.context));
    } catch (e) {
      // ignore: use_build_context_synchronously
      CustomLoader.dismiss(event.context);
      emit(state.copyWith(errorMessage: e.toString()));
    }
  }

  Future<void> _onGetMovieRecommendations(
      _FetchMovieRecommendations event, Emitter<MovieDetailState> emit) async {
    try {
      final recommendations = await _movieDetailRepository
          .getMovieRecommendations(movieId: event.movieId);
      emit(state.copyWith(movieRecommendations: recommendations));
    } catch (e) {
      emit(state.copyWith(errorMessage: e.toString()));
    }
  }

  Future<void> _onGetMovieReviews(
      _FetchMovieReviews event, Emitter<MovieDetailState> emit) async {
    try {
      final reviews =
          await _movieDetailRepository.getMovieReviews(movieId: event.movieId);
      emit(state.copyWith(movieReviewsResponse: reviews));
    } catch (e) {
      emit(state.copyWith(errorMessage: e.toString()));
    }
  }

  Future<void> _onGetMovieSimilar(
      _FetchMovieSimilar event, Emitter<MovieDetailState> emit) async {
    try {
      final similarMovies =
          await _movieDetailRepository.getMovieSimilar(movieId: event.movieId);
      emit(state.copyWith(movieSimilar: similarMovies));
    } catch (e) {
      emit(state.copyWith(errorMessage: e.toString(), isLoading: false));
    }
  }

  Future<void> _onGetYoutubeVideoDetails(
    _FetchYoutubeMovieDetails event,
    Emitter<MovieDetailState> emit,
  ) async {
    try {
      const String baseUrl = 'https://www.googleapis.com/youtube/v3/videos';
      final Dio dio = Dio();

      final response = await dio.get<Map<String, dynamic>>(
        baseUrl,
        queryParameters: {
          'part': 'snippet,statistics,contentDetails',
          'id': event.id,
          'key': Env.youtubeApiKey,
        },
      );

      final data = response.data;

      if (data == null || data['items'] == null || data['items'].isEmpty) {
        throw Exception('No video details found');
      }

      final youtubeVideoDetail = YoutubeVideoDetailResponse.fromJson(data);
      final List<YoutubeVideoDetailResponse> youtubeVideoDetailResponse =
          List.from(state.youtubeVideoDetailResponse ?? []);
      youtubeVideoDetailResponse.add(youtubeVideoDetail);
      emit(state.copyWith(
          youtubeVideoDetailResponse: youtubeVideoDetailResponse,
          isLoading: false));
    } catch (e, stack) {
      printLog("❌ Error fetching YouTube details: $e\n$stack");
      emit(state.copyWith(
        errorMessage: e.toString(),
        isLoading: false,
      ));
    }
  }

  Future<void> _onGetMovieVideosPath(
      _FetchMovieVideosPath event, Emitter<MovieDetailState> emit) async {
    try {
      final videosPath = await _movieDetailRepository.getMovieVideosPath(
          movieId: event.movieId);
      if ((videosPath.results?.isNotEmpty ?? false)) {
        final List<MovieVideosPathResults> videos =
            List.from(videosPath.results ?? []);
        final List<MovieVideosPathResults> newVideos = [];
        // Filter YouTube videos
        for (int i = 0; i < videos.length; i++) {
          if (videos[i].site == "YouTube") {
            newVideos.add(videos[i]);
          }
        }
        for (int i = 0; i < newVideos.length; i++) {
          if (newVideos[i].key != null) {
            add(MovieDetailEvent.fetchYoutubeMovieDetails(
                id: newVideos[i].key!));
          }
        }
      }
      emit(state.copyWith(movieVideosPathResponse: videosPath));
      if (videosPath.results?.isEmpty ?? false) {
        emit(state.copyWith(isLoading: false));
      }
    } catch (e) {
      emit(state.copyWith(errorMessage: e.toString()));
    }
  }
}
