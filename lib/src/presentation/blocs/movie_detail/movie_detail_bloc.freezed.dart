// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MovieDetailState {
  MovieDetailResponse? get movieDetailResponse =>
      throw _privateConstructorUsedError;
  PersonsResponse? get personsResponse => throw _privateConstructorUsedError;
  SocialMediaAccountsResponse? get socialMediaAccountsResponse =>
      throw _privateConstructorUsedError;
  MovieImagesResponse? get movieImagesResponse =>
      throw _privateConstructorUsedError;
  MovieResponseModel? get movieRecommendations =>
      throw _privateConstructorUsedError;
  MovieReviewsResponse? get movieReviewsResponse =>
      throw _privateConstructorUsedError;
  List<YoutubeVideoDetailResponse>? get youtubeVideoDetailResponse =>
      throw _privateConstructorUsedError;
  MovieResponseModel? get movieSimilar => throw _privateConstructorUsedError;
  MovieVideosPathResponse? get movieVideosPathResponse =>
      throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  AccountStatesResponse? get accountStatesResponse =>
      throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  Map<String, List<PersonModel>>? get movieCreditsListSortedByDepartment =>
      throw _privateConstructorUsedError;

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieDetailStateCopyWith<MovieDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailStateCopyWith<$Res> {
  factory $MovieDetailStateCopyWith(
          MovieDetailState value, $Res Function(MovieDetailState) then) =
      _$MovieDetailStateCopyWithImpl<$Res, MovieDetailState>;
  @useResult
  $Res call(
      {MovieDetailResponse? movieDetailResponse,
      PersonsResponse? personsResponse,
      SocialMediaAccountsResponse? socialMediaAccountsResponse,
      MovieImagesResponse? movieImagesResponse,
      MovieResponseModel? movieRecommendations,
      MovieReviewsResponse? movieReviewsResponse,
      List<YoutubeVideoDetailResponse>? youtubeVideoDetailResponse,
      MovieResponseModel? movieSimilar,
      MovieVideosPathResponse? movieVideosPathResponse,
      bool isLoading,
      AccountStatesResponse? accountStatesResponse,
      String errorMessage,
      Map<String, List<PersonModel>>? movieCreditsListSortedByDepartment});
}

/// @nodoc
class _$MovieDetailStateCopyWithImpl<$Res, $Val extends MovieDetailState>
    implements $MovieDetailStateCopyWith<$Res> {
  _$MovieDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieDetailResponse = freezed,
    Object? personsResponse = freezed,
    Object? socialMediaAccountsResponse = freezed,
    Object? movieImagesResponse = freezed,
    Object? movieRecommendations = freezed,
    Object? movieReviewsResponse = freezed,
    Object? youtubeVideoDetailResponse = freezed,
    Object? movieSimilar = freezed,
    Object? movieVideosPathResponse = freezed,
    Object? isLoading = null,
    Object? accountStatesResponse = freezed,
    Object? errorMessage = null,
    Object? movieCreditsListSortedByDepartment = freezed,
  }) {
    return _then(_value.copyWith(
      movieDetailResponse: freezed == movieDetailResponse
          ? _value.movieDetailResponse
          : movieDetailResponse // ignore: cast_nullable_to_non_nullable
              as MovieDetailResponse?,
      personsResponse: freezed == personsResponse
          ? _value.personsResponse
          : personsResponse // ignore: cast_nullable_to_non_nullable
              as PersonsResponse?,
      socialMediaAccountsResponse: freezed == socialMediaAccountsResponse
          ? _value.socialMediaAccountsResponse
          : socialMediaAccountsResponse // ignore: cast_nullable_to_non_nullable
              as SocialMediaAccountsResponse?,
      movieImagesResponse: freezed == movieImagesResponse
          ? _value.movieImagesResponse
          : movieImagesResponse // ignore: cast_nullable_to_non_nullable
              as MovieImagesResponse?,
      movieRecommendations: freezed == movieRecommendations
          ? _value.movieRecommendations
          : movieRecommendations // ignore: cast_nullable_to_non_nullable
              as MovieResponseModel?,
      movieReviewsResponse: freezed == movieReviewsResponse
          ? _value.movieReviewsResponse
          : movieReviewsResponse // ignore: cast_nullable_to_non_nullable
              as MovieReviewsResponse?,
      youtubeVideoDetailResponse: freezed == youtubeVideoDetailResponse
          ? _value.youtubeVideoDetailResponse
          : youtubeVideoDetailResponse // ignore: cast_nullable_to_non_nullable
              as List<YoutubeVideoDetailResponse>?,
      movieSimilar: freezed == movieSimilar
          ? _value.movieSimilar
          : movieSimilar // ignore: cast_nullable_to_non_nullable
              as MovieResponseModel?,
      movieVideosPathResponse: freezed == movieVideosPathResponse
          ? _value.movieVideosPathResponse
          : movieVideosPathResponse // ignore: cast_nullable_to_non_nullable
              as MovieVideosPathResponse?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      accountStatesResponse: freezed == accountStatesResponse
          ? _value.accountStatesResponse
          : accountStatesResponse // ignore: cast_nullable_to_non_nullable
              as AccountStatesResponse?,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      movieCreditsListSortedByDepartment: freezed ==
              movieCreditsListSortedByDepartment
          ? _value.movieCreditsListSortedByDepartment
          : movieCreditsListSortedByDepartment // ignore: cast_nullable_to_non_nullable
              as Map<String, List<PersonModel>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieDetailStateImplCopyWith<$Res>
    implements $MovieDetailStateCopyWith<$Res> {
  factory _$$MovieDetailStateImplCopyWith(_$MovieDetailStateImpl value,
          $Res Function(_$MovieDetailStateImpl) then) =
      __$$MovieDetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MovieDetailResponse? movieDetailResponse,
      PersonsResponse? personsResponse,
      SocialMediaAccountsResponse? socialMediaAccountsResponse,
      MovieImagesResponse? movieImagesResponse,
      MovieResponseModel? movieRecommendations,
      MovieReviewsResponse? movieReviewsResponse,
      List<YoutubeVideoDetailResponse>? youtubeVideoDetailResponse,
      MovieResponseModel? movieSimilar,
      MovieVideosPathResponse? movieVideosPathResponse,
      bool isLoading,
      AccountStatesResponse? accountStatesResponse,
      String errorMessage,
      Map<String, List<PersonModel>>? movieCreditsListSortedByDepartment});
}

/// @nodoc
class __$$MovieDetailStateImplCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res, _$MovieDetailStateImpl>
    implements _$$MovieDetailStateImplCopyWith<$Res> {
  __$$MovieDetailStateImplCopyWithImpl(_$MovieDetailStateImpl _value,
      $Res Function(_$MovieDetailStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieDetailResponse = freezed,
    Object? personsResponse = freezed,
    Object? socialMediaAccountsResponse = freezed,
    Object? movieImagesResponse = freezed,
    Object? movieRecommendations = freezed,
    Object? movieReviewsResponse = freezed,
    Object? youtubeVideoDetailResponse = freezed,
    Object? movieSimilar = freezed,
    Object? movieVideosPathResponse = freezed,
    Object? isLoading = null,
    Object? accountStatesResponse = freezed,
    Object? errorMessage = null,
    Object? movieCreditsListSortedByDepartment = freezed,
  }) {
    return _then(_$MovieDetailStateImpl(
      movieDetailResponse: freezed == movieDetailResponse
          ? _value.movieDetailResponse
          : movieDetailResponse // ignore: cast_nullable_to_non_nullable
              as MovieDetailResponse?,
      personsResponse: freezed == personsResponse
          ? _value.personsResponse
          : personsResponse // ignore: cast_nullable_to_non_nullable
              as PersonsResponse?,
      socialMediaAccountsResponse: freezed == socialMediaAccountsResponse
          ? _value.socialMediaAccountsResponse
          : socialMediaAccountsResponse // ignore: cast_nullable_to_non_nullable
              as SocialMediaAccountsResponse?,
      movieImagesResponse: freezed == movieImagesResponse
          ? _value.movieImagesResponse
          : movieImagesResponse // ignore: cast_nullable_to_non_nullable
              as MovieImagesResponse?,
      movieRecommendations: freezed == movieRecommendations
          ? _value.movieRecommendations
          : movieRecommendations // ignore: cast_nullable_to_non_nullable
              as MovieResponseModel?,
      movieReviewsResponse: freezed == movieReviewsResponse
          ? _value.movieReviewsResponse
          : movieReviewsResponse // ignore: cast_nullable_to_non_nullable
              as MovieReviewsResponse?,
      youtubeVideoDetailResponse: freezed == youtubeVideoDetailResponse
          ? _value._youtubeVideoDetailResponse
          : youtubeVideoDetailResponse // ignore: cast_nullable_to_non_nullable
              as List<YoutubeVideoDetailResponse>?,
      movieSimilar: freezed == movieSimilar
          ? _value.movieSimilar
          : movieSimilar // ignore: cast_nullable_to_non_nullable
              as MovieResponseModel?,
      movieVideosPathResponse: freezed == movieVideosPathResponse
          ? _value.movieVideosPathResponse
          : movieVideosPathResponse // ignore: cast_nullable_to_non_nullable
              as MovieVideosPathResponse?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      accountStatesResponse: freezed == accountStatesResponse
          ? _value.accountStatesResponse
          : accountStatesResponse // ignore: cast_nullable_to_non_nullable
              as AccountStatesResponse?,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      movieCreditsListSortedByDepartment: freezed ==
              movieCreditsListSortedByDepartment
          ? _value._movieCreditsListSortedByDepartment
          : movieCreditsListSortedByDepartment // ignore: cast_nullable_to_non_nullable
              as Map<String, List<PersonModel>>?,
    ));
  }
}

/// @nodoc

class _$MovieDetailStateImpl implements _MovieDetailState {
  const _$MovieDetailStateImpl(
      {this.movieDetailResponse = null,
      this.personsResponse = null,
      this.socialMediaAccountsResponse = null,
      this.movieImagesResponse = null,
      this.movieRecommendations = null,
      this.movieReviewsResponse = null,
      final List<YoutubeVideoDetailResponse>? youtubeVideoDetailResponse = null,
      this.movieSimilar = null,
      this.movieVideosPathResponse = null,
      this.isLoading = false,
      this.accountStatesResponse = null,
      this.errorMessage = "",
      final Map<String, List<PersonModel>>? movieCreditsListSortedByDepartment =
          null})
      : _youtubeVideoDetailResponse = youtubeVideoDetailResponse,
        _movieCreditsListSortedByDepartment =
            movieCreditsListSortedByDepartment;

  @override
  @JsonKey()
  final MovieDetailResponse? movieDetailResponse;
  @override
  @JsonKey()
  final PersonsResponse? personsResponse;
  @override
  @JsonKey()
  final SocialMediaAccountsResponse? socialMediaAccountsResponse;
  @override
  @JsonKey()
  final MovieImagesResponse? movieImagesResponse;
  @override
  @JsonKey()
  final MovieResponseModel? movieRecommendations;
  @override
  @JsonKey()
  final MovieReviewsResponse? movieReviewsResponse;
  final List<YoutubeVideoDetailResponse>? _youtubeVideoDetailResponse;
  @override
  @JsonKey()
  List<YoutubeVideoDetailResponse>? get youtubeVideoDetailResponse {
    final value = _youtubeVideoDetailResponse;
    if (value == null) return null;
    if (_youtubeVideoDetailResponse is EqualUnmodifiableListView)
      return _youtubeVideoDetailResponse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final MovieResponseModel? movieSimilar;
  @override
  @JsonKey()
  final MovieVideosPathResponse? movieVideosPathResponse;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final AccountStatesResponse? accountStatesResponse;
  @override
  @JsonKey()
  final String errorMessage;
  final Map<String, List<PersonModel>>? _movieCreditsListSortedByDepartment;
  @override
  @JsonKey()
  Map<String, List<PersonModel>>? get movieCreditsListSortedByDepartment {
    final value = _movieCreditsListSortedByDepartment;
    if (value == null) return null;
    if (_movieCreditsListSortedByDepartment is EqualUnmodifiableMapView)
      return _movieCreditsListSortedByDepartment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'MovieDetailState(movieDetailResponse: $movieDetailResponse, personsResponse: $personsResponse, socialMediaAccountsResponse: $socialMediaAccountsResponse, movieImagesResponse: $movieImagesResponse, movieRecommendations: $movieRecommendations, movieReviewsResponse: $movieReviewsResponse, youtubeVideoDetailResponse: $youtubeVideoDetailResponse, movieSimilar: $movieSimilar, movieVideosPathResponse: $movieVideosPathResponse, isLoading: $isLoading, accountStatesResponse: $accountStatesResponse, errorMessage: $errorMessage, movieCreditsListSortedByDepartment: $movieCreditsListSortedByDepartment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailStateImpl &&
            (identical(other.movieDetailResponse, movieDetailResponse) ||
                other.movieDetailResponse == movieDetailResponse) &&
            (identical(other.personsResponse, personsResponse) ||
                other.personsResponse == personsResponse) &&
            (identical(other.socialMediaAccountsResponse,
                    socialMediaAccountsResponse) ||
                other.socialMediaAccountsResponse ==
                    socialMediaAccountsResponse) &&
            (identical(other.movieImagesResponse, movieImagesResponse) ||
                other.movieImagesResponse == movieImagesResponse) &&
            (identical(other.movieRecommendations, movieRecommendations) ||
                other.movieRecommendations == movieRecommendations) &&
            (identical(other.movieReviewsResponse, movieReviewsResponse) ||
                other.movieReviewsResponse == movieReviewsResponse) &&
            const DeepCollectionEquality().equals(
                other._youtubeVideoDetailResponse,
                _youtubeVideoDetailResponse) &&
            (identical(other.movieSimilar, movieSimilar) ||
                other.movieSimilar == movieSimilar) &&
            (identical(
                    other.movieVideosPathResponse, movieVideosPathResponse) ||
                other.movieVideosPathResponse == movieVideosPathResponse) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.accountStatesResponse, accountStatesResponse) ||
                other.accountStatesResponse == accountStatesResponse) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality().equals(
                other._movieCreditsListSortedByDepartment,
                _movieCreditsListSortedByDepartment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      movieDetailResponse,
      personsResponse,
      socialMediaAccountsResponse,
      movieImagesResponse,
      movieRecommendations,
      movieReviewsResponse,
      const DeepCollectionEquality().hash(_youtubeVideoDetailResponse),
      movieSimilar,
      movieVideosPathResponse,
      isLoading,
      accountStatesResponse,
      errorMessage,
      const DeepCollectionEquality().hash(_movieCreditsListSortedByDepartment));

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDetailStateImplCopyWith<_$MovieDetailStateImpl> get copyWith =>
      __$$MovieDetailStateImplCopyWithImpl<_$MovieDetailStateImpl>(
          this, _$identity);
}

abstract class _MovieDetailState implements MovieDetailState {
  const factory _MovieDetailState(
      {final MovieDetailResponse? movieDetailResponse,
      final PersonsResponse? personsResponse,
      final SocialMediaAccountsResponse? socialMediaAccountsResponse,
      final MovieImagesResponse? movieImagesResponse,
      final MovieResponseModel? movieRecommendations,
      final MovieReviewsResponse? movieReviewsResponse,
      final List<YoutubeVideoDetailResponse>? youtubeVideoDetailResponse,
      final MovieResponseModel? movieSimilar,
      final MovieVideosPathResponse? movieVideosPathResponse,
      final bool isLoading,
      final AccountStatesResponse? accountStatesResponse,
      final String errorMessage,
      final Map<String, List<PersonModel>>?
          movieCreditsListSortedByDepartment}) = _$MovieDetailStateImpl;

  @override
  MovieDetailResponse? get movieDetailResponse;
  @override
  PersonsResponse? get personsResponse;
  @override
  SocialMediaAccountsResponse? get socialMediaAccountsResponse;
  @override
  MovieImagesResponse? get movieImagesResponse;
  @override
  MovieResponseModel? get movieRecommendations;
  @override
  MovieReviewsResponse? get movieReviewsResponse;
  @override
  List<YoutubeVideoDetailResponse>? get youtubeVideoDetailResponse;
  @override
  MovieResponseModel? get movieSimilar;
  @override
  MovieVideosPathResponse? get movieVideosPathResponse;
  @override
  bool get isLoading;
  @override
  AccountStatesResponse? get accountStatesResponse;
  @override
  String get errorMessage;
  @override
  Map<String, List<PersonModel>>? get movieCreditsListSortedByDepartment;

  /// Create a copy of MovieDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieDetailStateImplCopyWith<_$MovieDetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchMovieDetails,
    required TResult Function(int movieId) fetchMovieCredits,
    required TResult Function(int movieId) fetchMovieSocialMediaAccounts,
    required TResult Function(int movieId, BuildContext context)
        fetchMovieImages,
    required TResult Function(int movieId) fetchMovieRecommendations,
    required TResult Function(int movieId) fetchMovieReviews,
    required TResult Function(int movieId) fetchMovieSimilar,
    required TResult Function(int movieId) fetchMovieVideosPath,
    required TResult Function(String id) fetchYoutubeMovieDetails,
    required TResult Function(BuildContext context) openImagesBottomSheet,
    required TResult Function(String sessionId, int movieId) fetchAccountStates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetails,
    TResult? Function(int movieId)? fetchMovieCredits,
    TResult? Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult? Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult? Function(int movieId)? fetchMovieRecommendations,
    TResult? Function(int movieId)? fetchMovieReviews,
    TResult? Function(int movieId)? fetchMovieSimilar,
    TResult? Function(int movieId)? fetchMovieVideosPath,
    TResult? Function(String id)? fetchYoutubeMovieDetails,
    TResult? Function(BuildContext context)? openImagesBottomSheet,
    TResult? Function(String sessionId, int movieId)? fetchAccountStates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetails,
    TResult Function(int movieId)? fetchMovieCredits,
    TResult Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult Function(int movieId)? fetchMovieRecommendations,
    TResult Function(int movieId)? fetchMovieReviews,
    TResult Function(int movieId)? fetchMovieSimilar,
    TResult Function(int movieId)? fetchMovieVideosPath,
    TResult Function(String id)? fetchYoutubeMovieDetails,
    TResult Function(BuildContext context)? openImagesBottomSheet,
    TResult Function(String sessionId, int movieId)? fetchAccountStates,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetails value) fetchMovieDetails,
    required TResult Function(_FetchMovieCredits value) fetchMovieCredits,
    required TResult Function(_FetchMovieSocialMediaAccounts value)
        fetchMovieSocialMediaAccounts,
    required TResult Function(_FetchMovieImages value) fetchMovieImages,
    required TResult Function(_FetchMovieRecommendations value)
        fetchMovieRecommendations,
    required TResult Function(_FetchMovieReviews value) fetchMovieReviews,
    required TResult Function(_FetchMovieSimilar value) fetchMovieSimilar,
    required TResult Function(_FetchMovieVideosPath value) fetchMovieVideosPath,
    required TResult Function(_FetchYoutubeMovieDetails value)
        fetchYoutubeMovieDetails,
    required TResult Function(_OpenImagesBottomSheet value)
        openImagesBottomSheet,
    required TResult Function(_FetchAccountStates value) fetchAccountStates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult? Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult? Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult? Function(_FetchMovieImages value)? fetchMovieImages,
    TResult? Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult? Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult? Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult? Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult? Function(_FetchYoutubeMovieDetails value)?
        fetchYoutubeMovieDetails,
    TResult? Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult? Function(_FetchAccountStates value)? fetchAccountStates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult Function(_FetchMovieImages value)? fetchMovieImages,
    TResult Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult Function(_FetchYoutubeMovieDetails value)? fetchYoutubeMovieDetails,
    TResult Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult Function(_FetchAccountStates value)? fetchAccountStates,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailEventCopyWith<$Res> {
  factory $MovieDetailEventCopyWith(
          MovieDetailEvent value, $Res Function(MovieDetailEvent) then) =
      _$MovieDetailEventCopyWithImpl<$Res, MovieDetailEvent>;
}

/// @nodoc
class _$MovieDetailEventCopyWithImpl<$Res, $Val extends MovieDetailEvent>
    implements $MovieDetailEventCopyWith<$Res> {
  _$MovieDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchMovieDetailsImplCopyWith<$Res> {
  factory _$$FetchMovieDetailsImplCopyWith(_$FetchMovieDetailsImpl value,
          $Res Function(_$FetchMovieDetailsImpl) then) =
      __$$FetchMovieDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class __$$FetchMovieDetailsImplCopyWithImpl<$Res>
    extends _$MovieDetailEventCopyWithImpl<$Res, _$FetchMovieDetailsImpl>
    implements _$$FetchMovieDetailsImplCopyWith<$Res> {
  __$$FetchMovieDetailsImplCopyWithImpl(_$FetchMovieDetailsImpl _value,
      $Res Function(_$FetchMovieDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$FetchMovieDetailsImpl(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchMovieDetailsImpl implements _FetchMovieDetails {
  const _$FetchMovieDetailsImpl({required this.movieId});

  @override
  final int movieId;

  @override
  String toString() {
    return 'MovieDetailEvent.fetchMovieDetails(movieId: $movieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchMovieDetailsImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchMovieDetailsImplCopyWith<_$FetchMovieDetailsImpl> get copyWith =>
      __$$FetchMovieDetailsImplCopyWithImpl<_$FetchMovieDetailsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchMovieDetails,
    required TResult Function(int movieId) fetchMovieCredits,
    required TResult Function(int movieId) fetchMovieSocialMediaAccounts,
    required TResult Function(int movieId, BuildContext context)
        fetchMovieImages,
    required TResult Function(int movieId) fetchMovieRecommendations,
    required TResult Function(int movieId) fetchMovieReviews,
    required TResult Function(int movieId) fetchMovieSimilar,
    required TResult Function(int movieId) fetchMovieVideosPath,
    required TResult Function(String id) fetchYoutubeMovieDetails,
    required TResult Function(BuildContext context) openImagesBottomSheet,
    required TResult Function(String sessionId, int movieId) fetchAccountStates,
  }) {
    return fetchMovieDetails(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetails,
    TResult? Function(int movieId)? fetchMovieCredits,
    TResult? Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult? Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult? Function(int movieId)? fetchMovieRecommendations,
    TResult? Function(int movieId)? fetchMovieReviews,
    TResult? Function(int movieId)? fetchMovieSimilar,
    TResult? Function(int movieId)? fetchMovieVideosPath,
    TResult? Function(String id)? fetchYoutubeMovieDetails,
    TResult? Function(BuildContext context)? openImagesBottomSheet,
    TResult? Function(String sessionId, int movieId)? fetchAccountStates,
  }) {
    return fetchMovieDetails?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetails,
    TResult Function(int movieId)? fetchMovieCredits,
    TResult Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult Function(int movieId)? fetchMovieRecommendations,
    TResult Function(int movieId)? fetchMovieReviews,
    TResult Function(int movieId)? fetchMovieSimilar,
    TResult Function(int movieId)? fetchMovieVideosPath,
    TResult Function(String id)? fetchYoutubeMovieDetails,
    TResult Function(BuildContext context)? openImagesBottomSheet,
    TResult Function(String sessionId, int movieId)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieDetails != null) {
      return fetchMovieDetails(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetails value) fetchMovieDetails,
    required TResult Function(_FetchMovieCredits value) fetchMovieCredits,
    required TResult Function(_FetchMovieSocialMediaAccounts value)
        fetchMovieSocialMediaAccounts,
    required TResult Function(_FetchMovieImages value) fetchMovieImages,
    required TResult Function(_FetchMovieRecommendations value)
        fetchMovieRecommendations,
    required TResult Function(_FetchMovieReviews value) fetchMovieReviews,
    required TResult Function(_FetchMovieSimilar value) fetchMovieSimilar,
    required TResult Function(_FetchMovieVideosPath value) fetchMovieVideosPath,
    required TResult Function(_FetchYoutubeMovieDetails value)
        fetchYoutubeMovieDetails,
    required TResult Function(_OpenImagesBottomSheet value)
        openImagesBottomSheet,
    required TResult Function(_FetchAccountStates value) fetchAccountStates,
  }) {
    return fetchMovieDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult? Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult? Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult? Function(_FetchMovieImages value)? fetchMovieImages,
    TResult? Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult? Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult? Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult? Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult? Function(_FetchYoutubeMovieDetails value)?
        fetchYoutubeMovieDetails,
    TResult? Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult? Function(_FetchAccountStates value)? fetchAccountStates,
  }) {
    return fetchMovieDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult Function(_FetchMovieImages value)? fetchMovieImages,
    TResult Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult Function(_FetchYoutubeMovieDetails value)? fetchYoutubeMovieDetails,
    TResult Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult Function(_FetchAccountStates value)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieDetails != null) {
      return fetchMovieDetails(this);
    }
    return orElse();
  }
}

abstract class _FetchMovieDetails implements MovieDetailEvent {
  const factory _FetchMovieDetails({required final int movieId}) =
      _$FetchMovieDetailsImpl;

  int get movieId;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchMovieDetailsImplCopyWith<_$FetchMovieDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchMovieCreditsImplCopyWith<$Res> {
  factory _$$FetchMovieCreditsImplCopyWith(_$FetchMovieCreditsImpl value,
          $Res Function(_$FetchMovieCreditsImpl) then) =
      __$$FetchMovieCreditsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class __$$FetchMovieCreditsImplCopyWithImpl<$Res>
    extends _$MovieDetailEventCopyWithImpl<$Res, _$FetchMovieCreditsImpl>
    implements _$$FetchMovieCreditsImplCopyWith<$Res> {
  __$$FetchMovieCreditsImplCopyWithImpl(_$FetchMovieCreditsImpl _value,
      $Res Function(_$FetchMovieCreditsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$FetchMovieCreditsImpl(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchMovieCreditsImpl implements _FetchMovieCredits {
  const _$FetchMovieCreditsImpl({required this.movieId});

  @override
  final int movieId;

  @override
  String toString() {
    return 'MovieDetailEvent.fetchMovieCredits(movieId: $movieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchMovieCreditsImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchMovieCreditsImplCopyWith<_$FetchMovieCreditsImpl> get copyWith =>
      __$$FetchMovieCreditsImplCopyWithImpl<_$FetchMovieCreditsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchMovieDetails,
    required TResult Function(int movieId) fetchMovieCredits,
    required TResult Function(int movieId) fetchMovieSocialMediaAccounts,
    required TResult Function(int movieId, BuildContext context)
        fetchMovieImages,
    required TResult Function(int movieId) fetchMovieRecommendations,
    required TResult Function(int movieId) fetchMovieReviews,
    required TResult Function(int movieId) fetchMovieSimilar,
    required TResult Function(int movieId) fetchMovieVideosPath,
    required TResult Function(String id) fetchYoutubeMovieDetails,
    required TResult Function(BuildContext context) openImagesBottomSheet,
    required TResult Function(String sessionId, int movieId) fetchAccountStates,
  }) {
    return fetchMovieCredits(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetails,
    TResult? Function(int movieId)? fetchMovieCredits,
    TResult? Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult? Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult? Function(int movieId)? fetchMovieRecommendations,
    TResult? Function(int movieId)? fetchMovieReviews,
    TResult? Function(int movieId)? fetchMovieSimilar,
    TResult? Function(int movieId)? fetchMovieVideosPath,
    TResult? Function(String id)? fetchYoutubeMovieDetails,
    TResult? Function(BuildContext context)? openImagesBottomSheet,
    TResult? Function(String sessionId, int movieId)? fetchAccountStates,
  }) {
    return fetchMovieCredits?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetails,
    TResult Function(int movieId)? fetchMovieCredits,
    TResult Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult Function(int movieId)? fetchMovieRecommendations,
    TResult Function(int movieId)? fetchMovieReviews,
    TResult Function(int movieId)? fetchMovieSimilar,
    TResult Function(int movieId)? fetchMovieVideosPath,
    TResult Function(String id)? fetchYoutubeMovieDetails,
    TResult Function(BuildContext context)? openImagesBottomSheet,
    TResult Function(String sessionId, int movieId)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieCredits != null) {
      return fetchMovieCredits(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetails value) fetchMovieDetails,
    required TResult Function(_FetchMovieCredits value) fetchMovieCredits,
    required TResult Function(_FetchMovieSocialMediaAccounts value)
        fetchMovieSocialMediaAccounts,
    required TResult Function(_FetchMovieImages value) fetchMovieImages,
    required TResult Function(_FetchMovieRecommendations value)
        fetchMovieRecommendations,
    required TResult Function(_FetchMovieReviews value) fetchMovieReviews,
    required TResult Function(_FetchMovieSimilar value) fetchMovieSimilar,
    required TResult Function(_FetchMovieVideosPath value) fetchMovieVideosPath,
    required TResult Function(_FetchYoutubeMovieDetails value)
        fetchYoutubeMovieDetails,
    required TResult Function(_OpenImagesBottomSheet value)
        openImagesBottomSheet,
    required TResult Function(_FetchAccountStates value) fetchAccountStates,
  }) {
    return fetchMovieCredits(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult? Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult? Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult? Function(_FetchMovieImages value)? fetchMovieImages,
    TResult? Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult? Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult? Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult? Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult? Function(_FetchYoutubeMovieDetails value)?
        fetchYoutubeMovieDetails,
    TResult? Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult? Function(_FetchAccountStates value)? fetchAccountStates,
  }) {
    return fetchMovieCredits?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult Function(_FetchMovieImages value)? fetchMovieImages,
    TResult Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult Function(_FetchYoutubeMovieDetails value)? fetchYoutubeMovieDetails,
    TResult Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult Function(_FetchAccountStates value)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieCredits != null) {
      return fetchMovieCredits(this);
    }
    return orElse();
  }
}

abstract class _FetchMovieCredits implements MovieDetailEvent {
  const factory _FetchMovieCredits({required final int movieId}) =
      _$FetchMovieCreditsImpl;

  int get movieId;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchMovieCreditsImplCopyWith<_$FetchMovieCreditsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchMovieSocialMediaAccountsImplCopyWith<$Res> {
  factory _$$FetchMovieSocialMediaAccountsImplCopyWith(
          _$FetchMovieSocialMediaAccountsImpl value,
          $Res Function(_$FetchMovieSocialMediaAccountsImpl) then) =
      __$$FetchMovieSocialMediaAccountsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class __$$FetchMovieSocialMediaAccountsImplCopyWithImpl<$Res>
    extends _$MovieDetailEventCopyWithImpl<$Res,
        _$FetchMovieSocialMediaAccountsImpl>
    implements _$$FetchMovieSocialMediaAccountsImplCopyWith<$Res> {
  __$$FetchMovieSocialMediaAccountsImplCopyWithImpl(
      _$FetchMovieSocialMediaAccountsImpl _value,
      $Res Function(_$FetchMovieSocialMediaAccountsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$FetchMovieSocialMediaAccountsImpl(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchMovieSocialMediaAccountsImpl
    implements _FetchMovieSocialMediaAccounts {
  const _$FetchMovieSocialMediaAccountsImpl({required this.movieId});

  @override
  final int movieId;

  @override
  String toString() {
    return 'MovieDetailEvent.fetchMovieSocialMediaAccounts(movieId: $movieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchMovieSocialMediaAccountsImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchMovieSocialMediaAccountsImplCopyWith<
          _$FetchMovieSocialMediaAccountsImpl>
      get copyWith => __$$FetchMovieSocialMediaAccountsImplCopyWithImpl<
          _$FetchMovieSocialMediaAccountsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchMovieDetails,
    required TResult Function(int movieId) fetchMovieCredits,
    required TResult Function(int movieId) fetchMovieSocialMediaAccounts,
    required TResult Function(int movieId, BuildContext context)
        fetchMovieImages,
    required TResult Function(int movieId) fetchMovieRecommendations,
    required TResult Function(int movieId) fetchMovieReviews,
    required TResult Function(int movieId) fetchMovieSimilar,
    required TResult Function(int movieId) fetchMovieVideosPath,
    required TResult Function(String id) fetchYoutubeMovieDetails,
    required TResult Function(BuildContext context) openImagesBottomSheet,
    required TResult Function(String sessionId, int movieId) fetchAccountStates,
  }) {
    return fetchMovieSocialMediaAccounts(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetails,
    TResult? Function(int movieId)? fetchMovieCredits,
    TResult? Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult? Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult? Function(int movieId)? fetchMovieRecommendations,
    TResult? Function(int movieId)? fetchMovieReviews,
    TResult? Function(int movieId)? fetchMovieSimilar,
    TResult? Function(int movieId)? fetchMovieVideosPath,
    TResult? Function(String id)? fetchYoutubeMovieDetails,
    TResult? Function(BuildContext context)? openImagesBottomSheet,
    TResult? Function(String sessionId, int movieId)? fetchAccountStates,
  }) {
    return fetchMovieSocialMediaAccounts?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetails,
    TResult Function(int movieId)? fetchMovieCredits,
    TResult Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult Function(int movieId)? fetchMovieRecommendations,
    TResult Function(int movieId)? fetchMovieReviews,
    TResult Function(int movieId)? fetchMovieSimilar,
    TResult Function(int movieId)? fetchMovieVideosPath,
    TResult Function(String id)? fetchYoutubeMovieDetails,
    TResult Function(BuildContext context)? openImagesBottomSheet,
    TResult Function(String sessionId, int movieId)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieSocialMediaAccounts != null) {
      return fetchMovieSocialMediaAccounts(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetails value) fetchMovieDetails,
    required TResult Function(_FetchMovieCredits value) fetchMovieCredits,
    required TResult Function(_FetchMovieSocialMediaAccounts value)
        fetchMovieSocialMediaAccounts,
    required TResult Function(_FetchMovieImages value) fetchMovieImages,
    required TResult Function(_FetchMovieRecommendations value)
        fetchMovieRecommendations,
    required TResult Function(_FetchMovieReviews value) fetchMovieReviews,
    required TResult Function(_FetchMovieSimilar value) fetchMovieSimilar,
    required TResult Function(_FetchMovieVideosPath value) fetchMovieVideosPath,
    required TResult Function(_FetchYoutubeMovieDetails value)
        fetchYoutubeMovieDetails,
    required TResult Function(_OpenImagesBottomSheet value)
        openImagesBottomSheet,
    required TResult Function(_FetchAccountStates value) fetchAccountStates,
  }) {
    return fetchMovieSocialMediaAccounts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult? Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult? Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult? Function(_FetchMovieImages value)? fetchMovieImages,
    TResult? Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult? Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult? Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult? Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult? Function(_FetchYoutubeMovieDetails value)?
        fetchYoutubeMovieDetails,
    TResult? Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult? Function(_FetchAccountStates value)? fetchAccountStates,
  }) {
    return fetchMovieSocialMediaAccounts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult Function(_FetchMovieImages value)? fetchMovieImages,
    TResult Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult Function(_FetchYoutubeMovieDetails value)? fetchYoutubeMovieDetails,
    TResult Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult Function(_FetchAccountStates value)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieSocialMediaAccounts != null) {
      return fetchMovieSocialMediaAccounts(this);
    }
    return orElse();
  }
}

abstract class _FetchMovieSocialMediaAccounts implements MovieDetailEvent {
  const factory _FetchMovieSocialMediaAccounts({required final int movieId}) =
      _$FetchMovieSocialMediaAccountsImpl;

  int get movieId;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchMovieSocialMediaAccountsImplCopyWith<
          _$FetchMovieSocialMediaAccountsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchMovieImagesImplCopyWith<$Res> {
  factory _$$FetchMovieImagesImplCopyWith(_$FetchMovieImagesImpl value,
          $Res Function(_$FetchMovieImagesImpl) then) =
      __$$FetchMovieImagesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int movieId, BuildContext context});
}

/// @nodoc
class __$$FetchMovieImagesImplCopyWithImpl<$Res>
    extends _$MovieDetailEventCopyWithImpl<$Res, _$FetchMovieImagesImpl>
    implements _$$FetchMovieImagesImplCopyWith<$Res> {
  __$$FetchMovieImagesImplCopyWithImpl(_$FetchMovieImagesImpl _value,
      $Res Function(_$FetchMovieImagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
    Object? context = null,
  }) {
    return _then(_$FetchMovieImagesImpl(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$FetchMovieImagesImpl implements _FetchMovieImages {
  const _$FetchMovieImagesImpl({required this.movieId, required this.context});

  @override
  final int movieId;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'MovieDetailEvent.fetchMovieImages(movieId: $movieId, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchMovieImagesImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId, context);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchMovieImagesImplCopyWith<_$FetchMovieImagesImpl> get copyWith =>
      __$$FetchMovieImagesImplCopyWithImpl<_$FetchMovieImagesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchMovieDetails,
    required TResult Function(int movieId) fetchMovieCredits,
    required TResult Function(int movieId) fetchMovieSocialMediaAccounts,
    required TResult Function(int movieId, BuildContext context)
        fetchMovieImages,
    required TResult Function(int movieId) fetchMovieRecommendations,
    required TResult Function(int movieId) fetchMovieReviews,
    required TResult Function(int movieId) fetchMovieSimilar,
    required TResult Function(int movieId) fetchMovieVideosPath,
    required TResult Function(String id) fetchYoutubeMovieDetails,
    required TResult Function(BuildContext context) openImagesBottomSheet,
    required TResult Function(String sessionId, int movieId) fetchAccountStates,
  }) {
    return fetchMovieImages(movieId, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetails,
    TResult? Function(int movieId)? fetchMovieCredits,
    TResult? Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult? Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult? Function(int movieId)? fetchMovieRecommendations,
    TResult? Function(int movieId)? fetchMovieReviews,
    TResult? Function(int movieId)? fetchMovieSimilar,
    TResult? Function(int movieId)? fetchMovieVideosPath,
    TResult? Function(String id)? fetchYoutubeMovieDetails,
    TResult? Function(BuildContext context)? openImagesBottomSheet,
    TResult? Function(String sessionId, int movieId)? fetchAccountStates,
  }) {
    return fetchMovieImages?.call(movieId, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetails,
    TResult Function(int movieId)? fetchMovieCredits,
    TResult Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult Function(int movieId)? fetchMovieRecommendations,
    TResult Function(int movieId)? fetchMovieReviews,
    TResult Function(int movieId)? fetchMovieSimilar,
    TResult Function(int movieId)? fetchMovieVideosPath,
    TResult Function(String id)? fetchYoutubeMovieDetails,
    TResult Function(BuildContext context)? openImagesBottomSheet,
    TResult Function(String sessionId, int movieId)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieImages != null) {
      return fetchMovieImages(movieId, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetails value) fetchMovieDetails,
    required TResult Function(_FetchMovieCredits value) fetchMovieCredits,
    required TResult Function(_FetchMovieSocialMediaAccounts value)
        fetchMovieSocialMediaAccounts,
    required TResult Function(_FetchMovieImages value) fetchMovieImages,
    required TResult Function(_FetchMovieRecommendations value)
        fetchMovieRecommendations,
    required TResult Function(_FetchMovieReviews value) fetchMovieReviews,
    required TResult Function(_FetchMovieSimilar value) fetchMovieSimilar,
    required TResult Function(_FetchMovieVideosPath value) fetchMovieVideosPath,
    required TResult Function(_FetchYoutubeMovieDetails value)
        fetchYoutubeMovieDetails,
    required TResult Function(_OpenImagesBottomSheet value)
        openImagesBottomSheet,
    required TResult Function(_FetchAccountStates value) fetchAccountStates,
  }) {
    return fetchMovieImages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult? Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult? Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult? Function(_FetchMovieImages value)? fetchMovieImages,
    TResult? Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult? Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult? Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult? Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult? Function(_FetchYoutubeMovieDetails value)?
        fetchYoutubeMovieDetails,
    TResult? Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult? Function(_FetchAccountStates value)? fetchAccountStates,
  }) {
    return fetchMovieImages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult Function(_FetchMovieImages value)? fetchMovieImages,
    TResult Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult Function(_FetchYoutubeMovieDetails value)? fetchYoutubeMovieDetails,
    TResult Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult Function(_FetchAccountStates value)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieImages != null) {
      return fetchMovieImages(this);
    }
    return orElse();
  }
}

abstract class _FetchMovieImages implements MovieDetailEvent {
  const factory _FetchMovieImages(
      {required final int movieId,
      required final BuildContext context}) = _$FetchMovieImagesImpl;

  int get movieId;
  BuildContext get context;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchMovieImagesImplCopyWith<_$FetchMovieImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchMovieRecommendationsImplCopyWith<$Res> {
  factory _$$FetchMovieRecommendationsImplCopyWith(
          _$FetchMovieRecommendationsImpl value,
          $Res Function(_$FetchMovieRecommendationsImpl) then) =
      __$$FetchMovieRecommendationsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class __$$FetchMovieRecommendationsImplCopyWithImpl<$Res>
    extends _$MovieDetailEventCopyWithImpl<$Res,
        _$FetchMovieRecommendationsImpl>
    implements _$$FetchMovieRecommendationsImplCopyWith<$Res> {
  __$$FetchMovieRecommendationsImplCopyWithImpl(
      _$FetchMovieRecommendationsImpl _value,
      $Res Function(_$FetchMovieRecommendationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$FetchMovieRecommendationsImpl(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchMovieRecommendationsImpl implements _FetchMovieRecommendations {
  const _$FetchMovieRecommendationsImpl({required this.movieId});

  @override
  final int movieId;

  @override
  String toString() {
    return 'MovieDetailEvent.fetchMovieRecommendations(movieId: $movieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchMovieRecommendationsImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchMovieRecommendationsImplCopyWith<_$FetchMovieRecommendationsImpl>
      get copyWith => __$$FetchMovieRecommendationsImplCopyWithImpl<
          _$FetchMovieRecommendationsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchMovieDetails,
    required TResult Function(int movieId) fetchMovieCredits,
    required TResult Function(int movieId) fetchMovieSocialMediaAccounts,
    required TResult Function(int movieId, BuildContext context)
        fetchMovieImages,
    required TResult Function(int movieId) fetchMovieRecommendations,
    required TResult Function(int movieId) fetchMovieReviews,
    required TResult Function(int movieId) fetchMovieSimilar,
    required TResult Function(int movieId) fetchMovieVideosPath,
    required TResult Function(String id) fetchYoutubeMovieDetails,
    required TResult Function(BuildContext context) openImagesBottomSheet,
    required TResult Function(String sessionId, int movieId) fetchAccountStates,
  }) {
    return fetchMovieRecommendations(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetails,
    TResult? Function(int movieId)? fetchMovieCredits,
    TResult? Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult? Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult? Function(int movieId)? fetchMovieRecommendations,
    TResult? Function(int movieId)? fetchMovieReviews,
    TResult? Function(int movieId)? fetchMovieSimilar,
    TResult? Function(int movieId)? fetchMovieVideosPath,
    TResult? Function(String id)? fetchYoutubeMovieDetails,
    TResult? Function(BuildContext context)? openImagesBottomSheet,
    TResult? Function(String sessionId, int movieId)? fetchAccountStates,
  }) {
    return fetchMovieRecommendations?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetails,
    TResult Function(int movieId)? fetchMovieCredits,
    TResult Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult Function(int movieId)? fetchMovieRecommendations,
    TResult Function(int movieId)? fetchMovieReviews,
    TResult Function(int movieId)? fetchMovieSimilar,
    TResult Function(int movieId)? fetchMovieVideosPath,
    TResult Function(String id)? fetchYoutubeMovieDetails,
    TResult Function(BuildContext context)? openImagesBottomSheet,
    TResult Function(String sessionId, int movieId)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieRecommendations != null) {
      return fetchMovieRecommendations(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetails value) fetchMovieDetails,
    required TResult Function(_FetchMovieCredits value) fetchMovieCredits,
    required TResult Function(_FetchMovieSocialMediaAccounts value)
        fetchMovieSocialMediaAccounts,
    required TResult Function(_FetchMovieImages value) fetchMovieImages,
    required TResult Function(_FetchMovieRecommendations value)
        fetchMovieRecommendations,
    required TResult Function(_FetchMovieReviews value) fetchMovieReviews,
    required TResult Function(_FetchMovieSimilar value) fetchMovieSimilar,
    required TResult Function(_FetchMovieVideosPath value) fetchMovieVideosPath,
    required TResult Function(_FetchYoutubeMovieDetails value)
        fetchYoutubeMovieDetails,
    required TResult Function(_OpenImagesBottomSheet value)
        openImagesBottomSheet,
    required TResult Function(_FetchAccountStates value) fetchAccountStates,
  }) {
    return fetchMovieRecommendations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult? Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult? Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult? Function(_FetchMovieImages value)? fetchMovieImages,
    TResult? Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult? Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult? Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult? Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult? Function(_FetchYoutubeMovieDetails value)?
        fetchYoutubeMovieDetails,
    TResult? Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult? Function(_FetchAccountStates value)? fetchAccountStates,
  }) {
    return fetchMovieRecommendations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult Function(_FetchMovieImages value)? fetchMovieImages,
    TResult Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult Function(_FetchYoutubeMovieDetails value)? fetchYoutubeMovieDetails,
    TResult Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult Function(_FetchAccountStates value)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieRecommendations != null) {
      return fetchMovieRecommendations(this);
    }
    return orElse();
  }
}

abstract class _FetchMovieRecommendations implements MovieDetailEvent {
  const factory _FetchMovieRecommendations({required final int movieId}) =
      _$FetchMovieRecommendationsImpl;

  int get movieId;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchMovieRecommendationsImplCopyWith<_$FetchMovieRecommendationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchMovieReviewsImplCopyWith<$Res> {
  factory _$$FetchMovieReviewsImplCopyWith(_$FetchMovieReviewsImpl value,
          $Res Function(_$FetchMovieReviewsImpl) then) =
      __$$FetchMovieReviewsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class __$$FetchMovieReviewsImplCopyWithImpl<$Res>
    extends _$MovieDetailEventCopyWithImpl<$Res, _$FetchMovieReviewsImpl>
    implements _$$FetchMovieReviewsImplCopyWith<$Res> {
  __$$FetchMovieReviewsImplCopyWithImpl(_$FetchMovieReviewsImpl _value,
      $Res Function(_$FetchMovieReviewsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$FetchMovieReviewsImpl(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchMovieReviewsImpl implements _FetchMovieReviews {
  const _$FetchMovieReviewsImpl({required this.movieId});

  @override
  final int movieId;

  @override
  String toString() {
    return 'MovieDetailEvent.fetchMovieReviews(movieId: $movieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchMovieReviewsImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchMovieReviewsImplCopyWith<_$FetchMovieReviewsImpl> get copyWith =>
      __$$FetchMovieReviewsImplCopyWithImpl<_$FetchMovieReviewsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchMovieDetails,
    required TResult Function(int movieId) fetchMovieCredits,
    required TResult Function(int movieId) fetchMovieSocialMediaAccounts,
    required TResult Function(int movieId, BuildContext context)
        fetchMovieImages,
    required TResult Function(int movieId) fetchMovieRecommendations,
    required TResult Function(int movieId) fetchMovieReviews,
    required TResult Function(int movieId) fetchMovieSimilar,
    required TResult Function(int movieId) fetchMovieVideosPath,
    required TResult Function(String id) fetchYoutubeMovieDetails,
    required TResult Function(BuildContext context) openImagesBottomSheet,
    required TResult Function(String sessionId, int movieId) fetchAccountStates,
  }) {
    return fetchMovieReviews(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetails,
    TResult? Function(int movieId)? fetchMovieCredits,
    TResult? Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult? Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult? Function(int movieId)? fetchMovieRecommendations,
    TResult? Function(int movieId)? fetchMovieReviews,
    TResult? Function(int movieId)? fetchMovieSimilar,
    TResult? Function(int movieId)? fetchMovieVideosPath,
    TResult? Function(String id)? fetchYoutubeMovieDetails,
    TResult? Function(BuildContext context)? openImagesBottomSheet,
    TResult? Function(String sessionId, int movieId)? fetchAccountStates,
  }) {
    return fetchMovieReviews?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetails,
    TResult Function(int movieId)? fetchMovieCredits,
    TResult Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult Function(int movieId)? fetchMovieRecommendations,
    TResult Function(int movieId)? fetchMovieReviews,
    TResult Function(int movieId)? fetchMovieSimilar,
    TResult Function(int movieId)? fetchMovieVideosPath,
    TResult Function(String id)? fetchYoutubeMovieDetails,
    TResult Function(BuildContext context)? openImagesBottomSheet,
    TResult Function(String sessionId, int movieId)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieReviews != null) {
      return fetchMovieReviews(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetails value) fetchMovieDetails,
    required TResult Function(_FetchMovieCredits value) fetchMovieCredits,
    required TResult Function(_FetchMovieSocialMediaAccounts value)
        fetchMovieSocialMediaAccounts,
    required TResult Function(_FetchMovieImages value) fetchMovieImages,
    required TResult Function(_FetchMovieRecommendations value)
        fetchMovieRecommendations,
    required TResult Function(_FetchMovieReviews value) fetchMovieReviews,
    required TResult Function(_FetchMovieSimilar value) fetchMovieSimilar,
    required TResult Function(_FetchMovieVideosPath value) fetchMovieVideosPath,
    required TResult Function(_FetchYoutubeMovieDetails value)
        fetchYoutubeMovieDetails,
    required TResult Function(_OpenImagesBottomSheet value)
        openImagesBottomSheet,
    required TResult Function(_FetchAccountStates value) fetchAccountStates,
  }) {
    return fetchMovieReviews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult? Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult? Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult? Function(_FetchMovieImages value)? fetchMovieImages,
    TResult? Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult? Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult? Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult? Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult? Function(_FetchYoutubeMovieDetails value)?
        fetchYoutubeMovieDetails,
    TResult? Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult? Function(_FetchAccountStates value)? fetchAccountStates,
  }) {
    return fetchMovieReviews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult Function(_FetchMovieImages value)? fetchMovieImages,
    TResult Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult Function(_FetchYoutubeMovieDetails value)? fetchYoutubeMovieDetails,
    TResult Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult Function(_FetchAccountStates value)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieReviews != null) {
      return fetchMovieReviews(this);
    }
    return orElse();
  }
}

abstract class _FetchMovieReviews implements MovieDetailEvent {
  const factory _FetchMovieReviews({required final int movieId}) =
      _$FetchMovieReviewsImpl;

  int get movieId;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchMovieReviewsImplCopyWith<_$FetchMovieReviewsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchMovieSimilarImplCopyWith<$Res> {
  factory _$$FetchMovieSimilarImplCopyWith(_$FetchMovieSimilarImpl value,
          $Res Function(_$FetchMovieSimilarImpl) then) =
      __$$FetchMovieSimilarImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class __$$FetchMovieSimilarImplCopyWithImpl<$Res>
    extends _$MovieDetailEventCopyWithImpl<$Res, _$FetchMovieSimilarImpl>
    implements _$$FetchMovieSimilarImplCopyWith<$Res> {
  __$$FetchMovieSimilarImplCopyWithImpl(_$FetchMovieSimilarImpl _value,
      $Res Function(_$FetchMovieSimilarImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$FetchMovieSimilarImpl(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchMovieSimilarImpl implements _FetchMovieSimilar {
  const _$FetchMovieSimilarImpl({required this.movieId});

  @override
  final int movieId;

  @override
  String toString() {
    return 'MovieDetailEvent.fetchMovieSimilar(movieId: $movieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchMovieSimilarImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchMovieSimilarImplCopyWith<_$FetchMovieSimilarImpl> get copyWith =>
      __$$FetchMovieSimilarImplCopyWithImpl<_$FetchMovieSimilarImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchMovieDetails,
    required TResult Function(int movieId) fetchMovieCredits,
    required TResult Function(int movieId) fetchMovieSocialMediaAccounts,
    required TResult Function(int movieId, BuildContext context)
        fetchMovieImages,
    required TResult Function(int movieId) fetchMovieRecommendations,
    required TResult Function(int movieId) fetchMovieReviews,
    required TResult Function(int movieId) fetchMovieSimilar,
    required TResult Function(int movieId) fetchMovieVideosPath,
    required TResult Function(String id) fetchYoutubeMovieDetails,
    required TResult Function(BuildContext context) openImagesBottomSheet,
    required TResult Function(String sessionId, int movieId) fetchAccountStates,
  }) {
    return fetchMovieSimilar(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetails,
    TResult? Function(int movieId)? fetchMovieCredits,
    TResult? Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult? Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult? Function(int movieId)? fetchMovieRecommendations,
    TResult? Function(int movieId)? fetchMovieReviews,
    TResult? Function(int movieId)? fetchMovieSimilar,
    TResult? Function(int movieId)? fetchMovieVideosPath,
    TResult? Function(String id)? fetchYoutubeMovieDetails,
    TResult? Function(BuildContext context)? openImagesBottomSheet,
    TResult? Function(String sessionId, int movieId)? fetchAccountStates,
  }) {
    return fetchMovieSimilar?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetails,
    TResult Function(int movieId)? fetchMovieCredits,
    TResult Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult Function(int movieId)? fetchMovieRecommendations,
    TResult Function(int movieId)? fetchMovieReviews,
    TResult Function(int movieId)? fetchMovieSimilar,
    TResult Function(int movieId)? fetchMovieVideosPath,
    TResult Function(String id)? fetchYoutubeMovieDetails,
    TResult Function(BuildContext context)? openImagesBottomSheet,
    TResult Function(String sessionId, int movieId)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieSimilar != null) {
      return fetchMovieSimilar(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetails value) fetchMovieDetails,
    required TResult Function(_FetchMovieCredits value) fetchMovieCredits,
    required TResult Function(_FetchMovieSocialMediaAccounts value)
        fetchMovieSocialMediaAccounts,
    required TResult Function(_FetchMovieImages value) fetchMovieImages,
    required TResult Function(_FetchMovieRecommendations value)
        fetchMovieRecommendations,
    required TResult Function(_FetchMovieReviews value) fetchMovieReviews,
    required TResult Function(_FetchMovieSimilar value) fetchMovieSimilar,
    required TResult Function(_FetchMovieVideosPath value) fetchMovieVideosPath,
    required TResult Function(_FetchYoutubeMovieDetails value)
        fetchYoutubeMovieDetails,
    required TResult Function(_OpenImagesBottomSheet value)
        openImagesBottomSheet,
    required TResult Function(_FetchAccountStates value) fetchAccountStates,
  }) {
    return fetchMovieSimilar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult? Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult? Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult? Function(_FetchMovieImages value)? fetchMovieImages,
    TResult? Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult? Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult? Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult? Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult? Function(_FetchYoutubeMovieDetails value)?
        fetchYoutubeMovieDetails,
    TResult? Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult? Function(_FetchAccountStates value)? fetchAccountStates,
  }) {
    return fetchMovieSimilar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult Function(_FetchMovieImages value)? fetchMovieImages,
    TResult Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult Function(_FetchYoutubeMovieDetails value)? fetchYoutubeMovieDetails,
    TResult Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult Function(_FetchAccountStates value)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieSimilar != null) {
      return fetchMovieSimilar(this);
    }
    return orElse();
  }
}

abstract class _FetchMovieSimilar implements MovieDetailEvent {
  const factory _FetchMovieSimilar({required final int movieId}) =
      _$FetchMovieSimilarImpl;

  int get movieId;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchMovieSimilarImplCopyWith<_$FetchMovieSimilarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchMovieVideosPathImplCopyWith<$Res> {
  factory _$$FetchMovieVideosPathImplCopyWith(_$FetchMovieVideosPathImpl value,
          $Res Function(_$FetchMovieVideosPathImpl) then) =
      __$$FetchMovieVideosPathImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class __$$FetchMovieVideosPathImplCopyWithImpl<$Res>
    extends _$MovieDetailEventCopyWithImpl<$Res, _$FetchMovieVideosPathImpl>
    implements _$$FetchMovieVideosPathImplCopyWith<$Res> {
  __$$FetchMovieVideosPathImplCopyWithImpl(_$FetchMovieVideosPathImpl _value,
      $Res Function(_$FetchMovieVideosPathImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$FetchMovieVideosPathImpl(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchMovieVideosPathImpl implements _FetchMovieVideosPath {
  const _$FetchMovieVideosPathImpl({required this.movieId});

  @override
  final int movieId;

  @override
  String toString() {
    return 'MovieDetailEvent.fetchMovieVideosPath(movieId: $movieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchMovieVideosPathImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchMovieVideosPathImplCopyWith<_$FetchMovieVideosPathImpl>
      get copyWith =>
          __$$FetchMovieVideosPathImplCopyWithImpl<_$FetchMovieVideosPathImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchMovieDetails,
    required TResult Function(int movieId) fetchMovieCredits,
    required TResult Function(int movieId) fetchMovieSocialMediaAccounts,
    required TResult Function(int movieId, BuildContext context)
        fetchMovieImages,
    required TResult Function(int movieId) fetchMovieRecommendations,
    required TResult Function(int movieId) fetchMovieReviews,
    required TResult Function(int movieId) fetchMovieSimilar,
    required TResult Function(int movieId) fetchMovieVideosPath,
    required TResult Function(String id) fetchYoutubeMovieDetails,
    required TResult Function(BuildContext context) openImagesBottomSheet,
    required TResult Function(String sessionId, int movieId) fetchAccountStates,
  }) {
    return fetchMovieVideosPath(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetails,
    TResult? Function(int movieId)? fetchMovieCredits,
    TResult? Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult? Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult? Function(int movieId)? fetchMovieRecommendations,
    TResult? Function(int movieId)? fetchMovieReviews,
    TResult? Function(int movieId)? fetchMovieSimilar,
    TResult? Function(int movieId)? fetchMovieVideosPath,
    TResult? Function(String id)? fetchYoutubeMovieDetails,
    TResult? Function(BuildContext context)? openImagesBottomSheet,
    TResult? Function(String sessionId, int movieId)? fetchAccountStates,
  }) {
    return fetchMovieVideosPath?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetails,
    TResult Function(int movieId)? fetchMovieCredits,
    TResult Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult Function(int movieId)? fetchMovieRecommendations,
    TResult Function(int movieId)? fetchMovieReviews,
    TResult Function(int movieId)? fetchMovieSimilar,
    TResult Function(int movieId)? fetchMovieVideosPath,
    TResult Function(String id)? fetchYoutubeMovieDetails,
    TResult Function(BuildContext context)? openImagesBottomSheet,
    TResult Function(String sessionId, int movieId)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieVideosPath != null) {
      return fetchMovieVideosPath(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetails value) fetchMovieDetails,
    required TResult Function(_FetchMovieCredits value) fetchMovieCredits,
    required TResult Function(_FetchMovieSocialMediaAccounts value)
        fetchMovieSocialMediaAccounts,
    required TResult Function(_FetchMovieImages value) fetchMovieImages,
    required TResult Function(_FetchMovieRecommendations value)
        fetchMovieRecommendations,
    required TResult Function(_FetchMovieReviews value) fetchMovieReviews,
    required TResult Function(_FetchMovieSimilar value) fetchMovieSimilar,
    required TResult Function(_FetchMovieVideosPath value) fetchMovieVideosPath,
    required TResult Function(_FetchYoutubeMovieDetails value)
        fetchYoutubeMovieDetails,
    required TResult Function(_OpenImagesBottomSheet value)
        openImagesBottomSheet,
    required TResult Function(_FetchAccountStates value) fetchAccountStates,
  }) {
    return fetchMovieVideosPath(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult? Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult? Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult? Function(_FetchMovieImages value)? fetchMovieImages,
    TResult? Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult? Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult? Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult? Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult? Function(_FetchYoutubeMovieDetails value)?
        fetchYoutubeMovieDetails,
    TResult? Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult? Function(_FetchAccountStates value)? fetchAccountStates,
  }) {
    return fetchMovieVideosPath?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult Function(_FetchMovieImages value)? fetchMovieImages,
    TResult Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult Function(_FetchYoutubeMovieDetails value)? fetchYoutubeMovieDetails,
    TResult Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult Function(_FetchAccountStates value)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchMovieVideosPath != null) {
      return fetchMovieVideosPath(this);
    }
    return orElse();
  }
}

abstract class _FetchMovieVideosPath implements MovieDetailEvent {
  const factory _FetchMovieVideosPath({required final int movieId}) =
      _$FetchMovieVideosPathImpl;

  int get movieId;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchMovieVideosPathImplCopyWith<_$FetchMovieVideosPathImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchYoutubeMovieDetailsImplCopyWith<$Res> {
  factory _$$FetchYoutubeMovieDetailsImplCopyWith(
          _$FetchYoutubeMovieDetailsImpl value,
          $Res Function(_$FetchYoutubeMovieDetailsImpl) then) =
      __$$FetchYoutubeMovieDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$FetchYoutubeMovieDetailsImplCopyWithImpl<$Res>
    extends _$MovieDetailEventCopyWithImpl<$Res, _$FetchYoutubeMovieDetailsImpl>
    implements _$$FetchYoutubeMovieDetailsImplCopyWith<$Res> {
  __$$FetchYoutubeMovieDetailsImplCopyWithImpl(
      _$FetchYoutubeMovieDetailsImpl _value,
      $Res Function(_$FetchYoutubeMovieDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$FetchYoutubeMovieDetailsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchYoutubeMovieDetailsImpl implements _FetchYoutubeMovieDetails {
  const _$FetchYoutubeMovieDetailsImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'MovieDetailEvent.fetchYoutubeMovieDetails(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchYoutubeMovieDetailsImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchYoutubeMovieDetailsImplCopyWith<_$FetchYoutubeMovieDetailsImpl>
      get copyWith => __$$FetchYoutubeMovieDetailsImplCopyWithImpl<
          _$FetchYoutubeMovieDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchMovieDetails,
    required TResult Function(int movieId) fetchMovieCredits,
    required TResult Function(int movieId) fetchMovieSocialMediaAccounts,
    required TResult Function(int movieId, BuildContext context)
        fetchMovieImages,
    required TResult Function(int movieId) fetchMovieRecommendations,
    required TResult Function(int movieId) fetchMovieReviews,
    required TResult Function(int movieId) fetchMovieSimilar,
    required TResult Function(int movieId) fetchMovieVideosPath,
    required TResult Function(String id) fetchYoutubeMovieDetails,
    required TResult Function(BuildContext context) openImagesBottomSheet,
    required TResult Function(String sessionId, int movieId) fetchAccountStates,
  }) {
    return fetchYoutubeMovieDetails(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetails,
    TResult? Function(int movieId)? fetchMovieCredits,
    TResult? Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult? Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult? Function(int movieId)? fetchMovieRecommendations,
    TResult? Function(int movieId)? fetchMovieReviews,
    TResult? Function(int movieId)? fetchMovieSimilar,
    TResult? Function(int movieId)? fetchMovieVideosPath,
    TResult? Function(String id)? fetchYoutubeMovieDetails,
    TResult? Function(BuildContext context)? openImagesBottomSheet,
    TResult? Function(String sessionId, int movieId)? fetchAccountStates,
  }) {
    return fetchYoutubeMovieDetails?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetails,
    TResult Function(int movieId)? fetchMovieCredits,
    TResult Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult Function(int movieId)? fetchMovieRecommendations,
    TResult Function(int movieId)? fetchMovieReviews,
    TResult Function(int movieId)? fetchMovieSimilar,
    TResult Function(int movieId)? fetchMovieVideosPath,
    TResult Function(String id)? fetchYoutubeMovieDetails,
    TResult Function(BuildContext context)? openImagesBottomSheet,
    TResult Function(String sessionId, int movieId)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchYoutubeMovieDetails != null) {
      return fetchYoutubeMovieDetails(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetails value) fetchMovieDetails,
    required TResult Function(_FetchMovieCredits value) fetchMovieCredits,
    required TResult Function(_FetchMovieSocialMediaAccounts value)
        fetchMovieSocialMediaAccounts,
    required TResult Function(_FetchMovieImages value) fetchMovieImages,
    required TResult Function(_FetchMovieRecommendations value)
        fetchMovieRecommendations,
    required TResult Function(_FetchMovieReviews value) fetchMovieReviews,
    required TResult Function(_FetchMovieSimilar value) fetchMovieSimilar,
    required TResult Function(_FetchMovieVideosPath value) fetchMovieVideosPath,
    required TResult Function(_FetchYoutubeMovieDetails value)
        fetchYoutubeMovieDetails,
    required TResult Function(_OpenImagesBottomSheet value)
        openImagesBottomSheet,
    required TResult Function(_FetchAccountStates value) fetchAccountStates,
  }) {
    return fetchYoutubeMovieDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult? Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult? Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult? Function(_FetchMovieImages value)? fetchMovieImages,
    TResult? Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult? Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult? Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult? Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult? Function(_FetchYoutubeMovieDetails value)?
        fetchYoutubeMovieDetails,
    TResult? Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult? Function(_FetchAccountStates value)? fetchAccountStates,
  }) {
    return fetchYoutubeMovieDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult Function(_FetchMovieImages value)? fetchMovieImages,
    TResult Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult Function(_FetchYoutubeMovieDetails value)? fetchYoutubeMovieDetails,
    TResult Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult Function(_FetchAccountStates value)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchYoutubeMovieDetails != null) {
      return fetchYoutubeMovieDetails(this);
    }
    return orElse();
  }
}

abstract class _FetchYoutubeMovieDetails implements MovieDetailEvent {
  const factory _FetchYoutubeMovieDetails({required final String id}) =
      _$FetchYoutubeMovieDetailsImpl;

  String get id;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchYoutubeMovieDetailsImplCopyWith<_$FetchYoutubeMovieDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenImagesBottomSheetImplCopyWith<$Res> {
  factory _$$OpenImagesBottomSheetImplCopyWith(
          _$OpenImagesBottomSheetImpl value,
          $Res Function(_$OpenImagesBottomSheetImpl) then) =
      __$$OpenImagesBottomSheetImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$OpenImagesBottomSheetImplCopyWithImpl<$Res>
    extends _$MovieDetailEventCopyWithImpl<$Res, _$OpenImagesBottomSheetImpl>
    implements _$$OpenImagesBottomSheetImplCopyWith<$Res> {
  __$$OpenImagesBottomSheetImplCopyWithImpl(_$OpenImagesBottomSheetImpl _value,
      $Res Function(_$OpenImagesBottomSheetImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$OpenImagesBottomSheetImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$OpenImagesBottomSheetImpl implements _OpenImagesBottomSheet {
  const _$OpenImagesBottomSheetImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'MovieDetailEvent.openImagesBottomSheet(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenImagesBottomSheetImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenImagesBottomSheetImplCopyWith<_$OpenImagesBottomSheetImpl>
      get copyWith => __$$OpenImagesBottomSheetImplCopyWithImpl<
          _$OpenImagesBottomSheetImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchMovieDetails,
    required TResult Function(int movieId) fetchMovieCredits,
    required TResult Function(int movieId) fetchMovieSocialMediaAccounts,
    required TResult Function(int movieId, BuildContext context)
        fetchMovieImages,
    required TResult Function(int movieId) fetchMovieRecommendations,
    required TResult Function(int movieId) fetchMovieReviews,
    required TResult Function(int movieId) fetchMovieSimilar,
    required TResult Function(int movieId) fetchMovieVideosPath,
    required TResult Function(String id) fetchYoutubeMovieDetails,
    required TResult Function(BuildContext context) openImagesBottomSheet,
    required TResult Function(String sessionId, int movieId) fetchAccountStates,
  }) {
    return openImagesBottomSheet(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetails,
    TResult? Function(int movieId)? fetchMovieCredits,
    TResult? Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult? Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult? Function(int movieId)? fetchMovieRecommendations,
    TResult? Function(int movieId)? fetchMovieReviews,
    TResult? Function(int movieId)? fetchMovieSimilar,
    TResult? Function(int movieId)? fetchMovieVideosPath,
    TResult? Function(String id)? fetchYoutubeMovieDetails,
    TResult? Function(BuildContext context)? openImagesBottomSheet,
    TResult? Function(String sessionId, int movieId)? fetchAccountStates,
  }) {
    return openImagesBottomSheet?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetails,
    TResult Function(int movieId)? fetchMovieCredits,
    TResult Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult Function(int movieId)? fetchMovieRecommendations,
    TResult Function(int movieId)? fetchMovieReviews,
    TResult Function(int movieId)? fetchMovieSimilar,
    TResult Function(int movieId)? fetchMovieVideosPath,
    TResult Function(String id)? fetchYoutubeMovieDetails,
    TResult Function(BuildContext context)? openImagesBottomSheet,
    TResult Function(String sessionId, int movieId)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (openImagesBottomSheet != null) {
      return openImagesBottomSheet(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetails value) fetchMovieDetails,
    required TResult Function(_FetchMovieCredits value) fetchMovieCredits,
    required TResult Function(_FetchMovieSocialMediaAccounts value)
        fetchMovieSocialMediaAccounts,
    required TResult Function(_FetchMovieImages value) fetchMovieImages,
    required TResult Function(_FetchMovieRecommendations value)
        fetchMovieRecommendations,
    required TResult Function(_FetchMovieReviews value) fetchMovieReviews,
    required TResult Function(_FetchMovieSimilar value) fetchMovieSimilar,
    required TResult Function(_FetchMovieVideosPath value) fetchMovieVideosPath,
    required TResult Function(_FetchYoutubeMovieDetails value)
        fetchYoutubeMovieDetails,
    required TResult Function(_OpenImagesBottomSheet value)
        openImagesBottomSheet,
    required TResult Function(_FetchAccountStates value) fetchAccountStates,
  }) {
    return openImagesBottomSheet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult? Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult? Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult? Function(_FetchMovieImages value)? fetchMovieImages,
    TResult? Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult? Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult? Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult? Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult? Function(_FetchYoutubeMovieDetails value)?
        fetchYoutubeMovieDetails,
    TResult? Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult? Function(_FetchAccountStates value)? fetchAccountStates,
  }) {
    return openImagesBottomSheet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult Function(_FetchMovieImages value)? fetchMovieImages,
    TResult Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult Function(_FetchYoutubeMovieDetails value)? fetchYoutubeMovieDetails,
    TResult Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult Function(_FetchAccountStates value)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (openImagesBottomSheet != null) {
      return openImagesBottomSheet(this);
    }
    return orElse();
  }
}

abstract class _OpenImagesBottomSheet implements MovieDetailEvent {
  const factory _OpenImagesBottomSheet({required final BuildContext context}) =
      _$OpenImagesBottomSheetImpl;

  BuildContext get context;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenImagesBottomSheetImplCopyWith<_$OpenImagesBottomSheetImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchAccountStatesImplCopyWith<$Res> {
  factory _$$FetchAccountStatesImplCopyWith(_$FetchAccountStatesImpl value,
          $Res Function(_$FetchAccountStatesImpl) then) =
      __$$FetchAccountStatesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String sessionId, int movieId});
}

/// @nodoc
class __$$FetchAccountStatesImplCopyWithImpl<$Res>
    extends _$MovieDetailEventCopyWithImpl<$Res, _$FetchAccountStatesImpl>
    implements _$$FetchAccountStatesImplCopyWith<$Res> {
  __$$FetchAccountStatesImplCopyWithImpl(_$FetchAccountStatesImpl _value,
      $Res Function(_$FetchAccountStatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? movieId = null,
  }) {
    return _then(_$FetchAccountStatesImpl(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchAccountStatesImpl implements _FetchAccountStates {
  const _$FetchAccountStatesImpl(
      {required this.sessionId, required this.movieId});

  @override
  final String sessionId;
  @override
  final int movieId;

  @override
  String toString() {
    return 'MovieDetailEvent.fetchAccountStates(sessionId: $sessionId, movieId: $movieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchAccountStatesImpl &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sessionId, movieId);

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchAccountStatesImplCopyWith<_$FetchAccountStatesImpl> get copyWith =>
      __$$FetchAccountStatesImplCopyWithImpl<_$FetchAccountStatesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchMovieDetails,
    required TResult Function(int movieId) fetchMovieCredits,
    required TResult Function(int movieId) fetchMovieSocialMediaAccounts,
    required TResult Function(int movieId, BuildContext context)
        fetchMovieImages,
    required TResult Function(int movieId) fetchMovieRecommendations,
    required TResult Function(int movieId) fetchMovieReviews,
    required TResult Function(int movieId) fetchMovieSimilar,
    required TResult Function(int movieId) fetchMovieVideosPath,
    required TResult Function(String id) fetchYoutubeMovieDetails,
    required TResult Function(BuildContext context) openImagesBottomSheet,
    required TResult Function(String sessionId, int movieId) fetchAccountStates,
  }) {
    return fetchAccountStates(sessionId, movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchMovieDetails,
    TResult? Function(int movieId)? fetchMovieCredits,
    TResult? Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult? Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult? Function(int movieId)? fetchMovieRecommendations,
    TResult? Function(int movieId)? fetchMovieReviews,
    TResult? Function(int movieId)? fetchMovieSimilar,
    TResult? Function(int movieId)? fetchMovieVideosPath,
    TResult? Function(String id)? fetchYoutubeMovieDetails,
    TResult? Function(BuildContext context)? openImagesBottomSheet,
    TResult? Function(String sessionId, int movieId)? fetchAccountStates,
  }) {
    return fetchAccountStates?.call(sessionId, movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchMovieDetails,
    TResult Function(int movieId)? fetchMovieCredits,
    TResult Function(int movieId)? fetchMovieSocialMediaAccounts,
    TResult Function(int movieId, BuildContext context)? fetchMovieImages,
    TResult Function(int movieId)? fetchMovieRecommendations,
    TResult Function(int movieId)? fetchMovieReviews,
    TResult Function(int movieId)? fetchMovieSimilar,
    TResult Function(int movieId)? fetchMovieVideosPath,
    TResult Function(String id)? fetchYoutubeMovieDetails,
    TResult Function(BuildContext context)? openImagesBottomSheet,
    TResult Function(String sessionId, int movieId)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchAccountStates != null) {
      return fetchAccountStates(sessionId, movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMovieDetails value) fetchMovieDetails,
    required TResult Function(_FetchMovieCredits value) fetchMovieCredits,
    required TResult Function(_FetchMovieSocialMediaAccounts value)
        fetchMovieSocialMediaAccounts,
    required TResult Function(_FetchMovieImages value) fetchMovieImages,
    required TResult Function(_FetchMovieRecommendations value)
        fetchMovieRecommendations,
    required TResult Function(_FetchMovieReviews value) fetchMovieReviews,
    required TResult Function(_FetchMovieSimilar value) fetchMovieSimilar,
    required TResult Function(_FetchMovieVideosPath value) fetchMovieVideosPath,
    required TResult Function(_FetchYoutubeMovieDetails value)
        fetchYoutubeMovieDetails,
    required TResult Function(_OpenImagesBottomSheet value)
        openImagesBottomSheet,
    required TResult Function(_FetchAccountStates value) fetchAccountStates,
  }) {
    return fetchAccountStates(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult? Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult? Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult? Function(_FetchMovieImages value)? fetchMovieImages,
    TResult? Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult? Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult? Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult? Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult? Function(_FetchYoutubeMovieDetails value)?
        fetchYoutubeMovieDetails,
    TResult? Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult? Function(_FetchAccountStates value)? fetchAccountStates,
  }) {
    return fetchAccountStates?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMovieDetails value)? fetchMovieDetails,
    TResult Function(_FetchMovieCredits value)? fetchMovieCredits,
    TResult Function(_FetchMovieSocialMediaAccounts value)?
        fetchMovieSocialMediaAccounts,
    TResult Function(_FetchMovieImages value)? fetchMovieImages,
    TResult Function(_FetchMovieRecommendations value)?
        fetchMovieRecommendations,
    TResult Function(_FetchMovieReviews value)? fetchMovieReviews,
    TResult Function(_FetchMovieSimilar value)? fetchMovieSimilar,
    TResult Function(_FetchMovieVideosPath value)? fetchMovieVideosPath,
    TResult Function(_FetchYoutubeMovieDetails value)? fetchYoutubeMovieDetails,
    TResult Function(_OpenImagesBottomSheet value)? openImagesBottomSheet,
    TResult Function(_FetchAccountStates value)? fetchAccountStates,
    required TResult orElse(),
  }) {
    if (fetchAccountStates != null) {
      return fetchAccountStates(this);
    }
    return orElse();
  }
}

abstract class _FetchAccountStates implements MovieDetailEvent {
  const factory _FetchAccountStates(
      {required final String sessionId,
      required final int movieId}) = _$FetchAccountStatesImpl;

  String get sessionId;
  int get movieId;

  /// Create a copy of MovieDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchAccountStatesImplCopyWith<_$FetchAccountStatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
