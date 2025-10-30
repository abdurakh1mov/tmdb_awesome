// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  List<MovieModel> get ratedMovies => throw _privateConstructorUsedError;
  List<MovieModel> get popularMovies => throw _privateConstructorUsedError;
  List<MovieModel> get upcomingMovies => throw _privateConstructorUsedError;
  List<MovieModel> get nowPlayingMovies => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  List<GenreModel> get genres => throw _privateConstructorUsedError;
  String? get searchQuery => throw _privateConstructorUsedError;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {List<MovieModel> ratedMovies,
      List<MovieModel> popularMovies,
      List<MovieModel> upcomingMovies,
      List<MovieModel> nowPlayingMovies,
      bool isLoading,
      List<GenreModel> genres,
      String? searchQuery});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedMovies = null,
    Object? popularMovies = null,
    Object? upcomingMovies = null,
    Object? nowPlayingMovies = null,
    Object? isLoading = null,
    Object? genres = null,
    Object? searchQuery = freezed,
  }) {
    return _then(_value.copyWith(
      ratedMovies: null == ratedMovies
          ? _value.ratedMovies
          : ratedMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      popularMovies: null == popularMovies
          ? _value.popularMovies
          : popularMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      upcomingMovies: null == upcomingMovies
          ? _value.upcomingMovies
          : upcomingMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      nowPlayingMovies: null == nowPlayingMovies
          ? _value.nowPlayingMovies
          : nowPlayingMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
      searchQuery: freezed == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<MovieModel> ratedMovies,
      List<MovieModel> popularMovies,
      List<MovieModel> upcomingMovies,
      List<MovieModel> nowPlayingMovies,
      bool isLoading,
      List<GenreModel> genres,
      String? searchQuery});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedMovies = null,
    Object? popularMovies = null,
    Object? upcomingMovies = null,
    Object? nowPlayingMovies = null,
    Object? isLoading = null,
    Object? genres = null,
    Object? searchQuery = freezed,
  }) {
    return _then(_$HomeStateImpl(
      ratedMovies: null == ratedMovies
          ? _value._ratedMovies
          : ratedMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      popularMovies: null == popularMovies
          ? _value._popularMovies
          : popularMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      upcomingMovies: null == upcomingMovies
          ? _value._upcomingMovies
          : upcomingMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      nowPlayingMovies: null == nowPlayingMovies
          ? _value._nowPlayingMovies
          : nowPlayingMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
      searchQuery: freezed == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {final List<MovieModel> ratedMovies = const [],
      final List<MovieModel> popularMovies = const [],
      final List<MovieModel> upcomingMovies = const [],
      final List<MovieModel> nowPlayingMovies = const [],
      this.isLoading = false,
      final List<GenreModel> genres = const [],
      this.searchQuery})
      : _ratedMovies = ratedMovies,
        _popularMovies = popularMovies,
        _upcomingMovies = upcomingMovies,
        _nowPlayingMovies = nowPlayingMovies,
        _genres = genres;

  final List<MovieModel> _ratedMovies;
  @override
  @JsonKey()
  List<MovieModel> get ratedMovies {
    if (_ratedMovies is EqualUnmodifiableListView) return _ratedMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ratedMovies);
  }

  final List<MovieModel> _popularMovies;
  @override
  @JsonKey()
  List<MovieModel> get popularMovies {
    if (_popularMovies is EqualUnmodifiableListView) return _popularMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_popularMovies);
  }

  final List<MovieModel> _upcomingMovies;
  @override
  @JsonKey()
  List<MovieModel> get upcomingMovies {
    if (_upcomingMovies is EqualUnmodifiableListView) return _upcomingMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_upcomingMovies);
  }

  final List<MovieModel> _nowPlayingMovies;
  @override
  @JsonKey()
  List<MovieModel> get nowPlayingMovies {
    if (_nowPlayingMovies is EqualUnmodifiableListView)
      return _nowPlayingMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nowPlayingMovies);
  }

  @override
  @JsonKey()
  final bool isLoading;
  final List<GenreModel> _genres;
  @override
  @JsonKey()
  List<GenreModel> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String? searchQuery;

  @override
  String toString() {
    return 'HomeState(ratedMovies: $ratedMovies, popularMovies: $popularMovies, upcomingMovies: $upcomingMovies, nowPlayingMovies: $nowPlayingMovies, isLoading: $isLoading, genres: $genres, searchQuery: $searchQuery)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            const DeepCollectionEquality()
                .equals(other._ratedMovies, _ratedMovies) &&
            const DeepCollectionEquality()
                .equals(other._popularMovies, _popularMovies) &&
            const DeepCollectionEquality()
                .equals(other._upcomingMovies, _upcomingMovies) &&
            const DeepCollectionEquality()
                .equals(other._nowPlayingMovies, _nowPlayingMovies) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_ratedMovies),
      const DeepCollectionEquality().hash(_popularMovies),
      const DeepCollectionEquality().hash(_upcomingMovies),
      const DeepCollectionEquality().hash(_nowPlayingMovies),
      isLoading,
      const DeepCollectionEquality().hash(_genres),
      searchQuery);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final List<MovieModel> ratedMovies,
      final List<MovieModel> popularMovies,
      final List<MovieModel> upcomingMovies,
      final List<MovieModel> nowPlayingMovies,
      final bool isLoading,
      final List<GenreModel> genres,
      final String? searchQuery}) = _$HomeStateImpl;

  @override
  List<MovieModel> get ratedMovies;
  @override
  List<MovieModel> get popularMovies;
  @override
  List<MovieModel> get upcomingMovies;
  @override
  List<MovieModel> get nowPlayingMovies;
  @override
  bool get isLoading;
  @override
  List<GenreModel> get genres;
  @override
  String? get searchQuery;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopRatedMovies,
    required TResult Function() loadUpcomingMovies,
    required TResult Function() loadNowPlayingMovies,
    required TResult Function() loadPopularMovies,
    required TResult Function() loadGenres,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopRatedMovies,
    TResult? Function()? loadUpcomingMovies,
    TResult? Function()? loadNowPlayingMovies,
    TResult? Function()? loadPopularMovies,
    TResult? Function()? loadGenres,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopRatedMovies,
    TResult Function()? loadUpcomingMovies,
    TResult Function()? loadNowPlayingMovies,
    TResult Function()? loadPopularMovies,
    TResult Function()? loadGenres,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTopRatedMovies value) loadTopRatedMovies,
    required TResult Function(_LoadUpcomingMovies value) loadUpcomingMovies,
    required TResult Function(_LoadNowPlayingMovies value) loadNowPlayingMovies,
    required TResult Function(_LoadPopularMovies value) loadPopularMovies,
    required TResult Function(_LoadGenres value) loadGenres,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadTopRatedMovies value)? loadTopRatedMovies,
    TResult? Function(_LoadUpcomingMovies value)? loadUpcomingMovies,
    TResult? Function(_LoadNowPlayingMovies value)? loadNowPlayingMovies,
    TResult? Function(_LoadPopularMovies value)? loadPopularMovies,
    TResult? Function(_LoadGenres value)? loadGenres,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTopRatedMovies value)? loadTopRatedMovies,
    TResult Function(_LoadUpcomingMovies value)? loadUpcomingMovies,
    TResult Function(_LoadNowPlayingMovies value)? loadNowPlayingMovies,
    TResult Function(_LoadPopularMovies value)? loadPopularMovies,
    TResult Function(_LoadGenres value)? loadGenres,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadTopRatedMoviesImplCopyWith<$Res> {
  factory _$$LoadTopRatedMoviesImplCopyWith(_$LoadTopRatedMoviesImpl value,
          $Res Function(_$LoadTopRatedMoviesImpl) then) =
      __$$LoadTopRatedMoviesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadTopRatedMoviesImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$LoadTopRatedMoviesImpl>
    implements _$$LoadTopRatedMoviesImplCopyWith<$Res> {
  __$$LoadTopRatedMoviesImplCopyWithImpl(_$LoadTopRatedMoviesImpl _value,
      $Res Function(_$LoadTopRatedMoviesImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadTopRatedMoviesImpl implements _LoadTopRatedMovies {
  const _$LoadTopRatedMoviesImpl();

  @override
  String toString() {
    return 'HomeEvent.loadTopRatedMovies()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadTopRatedMoviesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopRatedMovies,
    required TResult Function() loadUpcomingMovies,
    required TResult Function() loadNowPlayingMovies,
    required TResult Function() loadPopularMovies,
    required TResult Function() loadGenres,
  }) {
    return loadTopRatedMovies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopRatedMovies,
    TResult? Function()? loadUpcomingMovies,
    TResult? Function()? loadNowPlayingMovies,
    TResult? Function()? loadPopularMovies,
    TResult? Function()? loadGenres,
  }) {
    return loadTopRatedMovies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopRatedMovies,
    TResult Function()? loadUpcomingMovies,
    TResult Function()? loadNowPlayingMovies,
    TResult Function()? loadPopularMovies,
    TResult Function()? loadGenres,
    required TResult orElse(),
  }) {
    if (loadTopRatedMovies != null) {
      return loadTopRatedMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTopRatedMovies value) loadTopRatedMovies,
    required TResult Function(_LoadUpcomingMovies value) loadUpcomingMovies,
    required TResult Function(_LoadNowPlayingMovies value) loadNowPlayingMovies,
    required TResult Function(_LoadPopularMovies value) loadPopularMovies,
    required TResult Function(_LoadGenres value) loadGenres,
  }) {
    return loadTopRatedMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadTopRatedMovies value)? loadTopRatedMovies,
    TResult? Function(_LoadUpcomingMovies value)? loadUpcomingMovies,
    TResult? Function(_LoadNowPlayingMovies value)? loadNowPlayingMovies,
    TResult? Function(_LoadPopularMovies value)? loadPopularMovies,
    TResult? Function(_LoadGenres value)? loadGenres,
  }) {
    return loadTopRatedMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTopRatedMovies value)? loadTopRatedMovies,
    TResult Function(_LoadUpcomingMovies value)? loadUpcomingMovies,
    TResult Function(_LoadNowPlayingMovies value)? loadNowPlayingMovies,
    TResult Function(_LoadPopularMovies value)? loadPopularMovies,
    TResult Function(_LoadGenres value)? loadGenres,
    required TResult orElse(),
  }) {
    if (loadTopRatedMovies != null) {
      return loadTopRatedMovies(this);
    }
    return orElse();
  }
}

abstract class _LoadTopRatedMovies implements HomeEvent {
  const factory _LoadTopRatedMovies() = _$LoadTopRatedMoviesImpl;
}

/// @nodoc
abstract class _$$LoadUpcomingMoviesImplCopyWith<$Res> {
  factory _$$LoadUpcomingMoviesImplCopyWith(_$LoadUpcomingMoviesImpl value,
          $Res Function(_$LoadUpcomingMoviesImpl) then) =
      __$$LoadUpcomingMoviesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadUpcomingMoviesImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$LoadUpcomingMoviesImpl>
    implements _$$LoadUpcomingMoviesImplCopyWith<$Res> {
  __$$LoadUpcomingMoviesImplCopyWithImpl(_$LoadUpcomingMoviesImpl _value,
      $Res Function(_$LoadUpcomingMoviesImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadUpcomingMoviesImpl implements _LoadUpcomingMovies {
  const _$LoadUpcomingMoviesImpl();

  @override
  String toString() {
    return 'HomeEvent.loadUpcomingMovies()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadUpcomingMoviesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopRatedMovies,
    required TResult Function() loadUpcomingMovies,
    required TResult Function() loadNowPlayingMovies,
    required TResult Function() loadPopularMovies,
    required TResult Function() loadGenres,
  }) {
    return loadUpcomingMovies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopRatedMovies,
    TResult? Function()? loadUpcomingMovies,
    TResult? Function()? loadNowPlayingMovies,
    TResult? Function()? loadPopularMovies,
    TResult? Function()? loadGenres,
  }) {
    return loadUpcomingMovies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopRatedMovies,
    TResult Function()? loadUpcomingMovies,
    TResult Function()? loadNowPlayingMovies,
    TResult Function()? loadPopularMovies,
    TResult Function()? loadGenres,
    required TResult orElse(),
  }) {
    if (loadUpcomingMovies != null) {
      return loadUpcomingMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTopRatedMovies value) loadTopRatedMovies,
    required TResult Function(_LoadUpcomingMovies value) loadUpcomingMovies,
    required TResult Function(_LoadNowPlayingMovies value) loadNowPlayingMovies,
    required TResult Function(_LoadPopularMovies value) loadPopularMovies,
    required TResult Function(_LoadGenres value) loadGenres,
  }) {
    return loadUpcomingMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadTopRatedMovies value)? loadTopRatedMovies,
    TResult? Function(_LoadUpcomingMovies value)? loadUpcomingMovies,
    TResult? Function(_LoadNowPlayingMovies value)? loadNowPlayingMovies,
    TResult? Function(_LoadPopularMovies value)? loadPopularMovies,
    TResult? Function(_LoadGenres value)? loadGenres,
  }) {
    return loadUpcomingMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTopRatedMovies value)? loadTopRatedMovies,
    TResult Function(_LoadUpcomingMovies value)? loadUpcomingMovies,
    TResult Function(_LoadNowPlayingMovies value)? loadNowPlayingMovies,
    TResult Function(_LoadPopularMovies value)? loadPopularMovies,
    TResult Function(_LoadGenres value)? loadGenres,
    required TResult orElse(),
  }) {
    if (loadUpcomingMovies != null) {
      return loadUpcomingMovies(this);
    }
    return orElse();
  }
}

abstract class _LoadUpcomingMovies implements HomeEvent {
  const factory _LoadUpcomingMovies() = _$LoadUpcomingMoviesImpl;
}

/// @nodoc
abstract class _$$LoadNowPlayingMoviesImplCopyWith<$Res> {
  factory _$$LoadNowPlayingMoviesImplCopyWith(_$LoadNowPlayingMoviesImpl value,
          $Res Function(_$LoadNowPlayingMoviesImpl) then) =
      __$$LoadNowPlayingMoviesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadNowPlayingMoviesImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$LoadNowPlayingMoviesImpl>
    implements _$$LoadNowPlayingMoviesImplCopyWith<$Res> {
  __$$LoadNowPlayingMoviesImplCopyWithImpl(_$LoadNowPlayingMoviesImpl _value,
      $Res Function(_$LoadNowPlayingMoviesImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadNowPlayingMoviesImpl implements _LoadNowPlayingMovies {
  const _$LoadNowPlayingMoviesImpl();

  @override
  String toString() {
    return 'HomeEvent.loadNowPlayingMovies()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadNowPlayingMoviesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopRatedMovies,
    required TResult Function() loadUpcomingMovies,
    required TResult Function() loadNowPlayingMovies,
    required TResult Function() loadPopularMovies,
    required TResult Function() loadGenres,
  }) {
    return loadNowPlayingMovies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopRatedMovies,
    TResult? Function()? loadUpcomingMovies,
    TResult? Function()? loadNowPlayingMovies,
    TResult? Function()? loadPopularMovies,
    TResult? Function()? loadGenres,
  }) {
    return loadNowPlayingMovies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopRatedMovies,
    TResult Function()? loadUpcomingMovies,
    TResult Function()? loadNowPlayingMovies,
    TResult Function()? loadPopularMovies,
    TResult Function()? loadGenres,
    required TResult orElse(),
  }) {
    if (loadNowPlayingMovies != null) {
      return loadNowPlayingMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTopRatedMovies value) loadTopRatedMovies,
    required TResult Function(_LoadUpcomingMovies value) loadUpcomingMovies,
    required TResult Function(_LoadNowPlayingMovies value) loadNowPlayingMovies,
    required TResult Function(_LoadPopularMovies value) loadPopularMovies,
    required TResult Function(_LoadGenres value) loadGenres,
  }) {
    return loadNowPlayingMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadTopRatedMovies value)? loadTopRatedMovies,
    TResult? Function(_LoadUpcomingMovies value)? loadUpcomingMovies,
    TResult? Function(_LoadNowPlayingMovies value)? loadNowPlayingMovies,
    TResult? Function(_LoadPopularMovies value)? loadPopularMovies,
    TResult? Function(_LoadGenres value)? loadGenres,
  }) {
    return loadNowPlayingMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTopRatedMovies value)? loadTopRatedMovies,
    TResult Function(_LoadUpcomingMovies value)? loadUpcomingMovies,
    TResult Function(_LoadNowPlayingMovies value)? loadNowPlayingMovies,
    TResult Function(_LoadPopularMovies value)? loadPopularMovies,
    TResult Function(_LoadGenres value)? loadGenres,
    required TResult orElse(),
  }) {
    if (loadNowPlayingMovies != null) {
      return loadNowPlayingMovies(this);
    }
    return orElse();
  }
}

abstract class _LoadNowPlayingMovies implements HomeEvent {
  const factory _LoadNowPlayingMovies() = _$LoadNowPlayingMoviesImpl;
}

/// @nodoc
abstract class _$$LoadPopularMoviesImplCopyWith<$Res> {
  factory _$$LoadPopularMoviesImplCopyWith(_$LoadPopularMoviesImpl value,
          $Res Function(_$LoadPopularMoviesImpl) then) =
      __$$LoadPopularMoviesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadPopularMoviesImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$LoadPopularMoviesImpl>
    implements _$$LoadPopularMoviesImplCopyWith<$Res> {
  __$$LoadPopularMoviesImplCopyWithImpl(_$LoadPopularMoviesImpl _value,
      $Res Function(_$LoadPopularMoviesImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadPopularMoviesImpl implements _LoadPopularMovies {
  const _$LoadPopularMoviesImpl();

  @override
  String toString() {
    return 'HomeEvent.loadPopularMovies()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadPopularMoviesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopRatedMovies,
    required TResult Function() loadUpcomingMovies,
    required TResult Function() loadNowPlayingMovies,
    required TResult Function() loadPopularMovies,
    required TResult Function() loadGenres,
  }) {
    return loadPopularMovies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopRatedMovies,
    TResult? Function()? loadUpcomingMovies,
    TResult? Function()? loadNowPlayingMovies,
    TResult? Function()? loadPopularMovies,
    TResult? Function()? loadGenres,
  }) {
    return loadPopularMovies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopRatedMovies,
    TResult Function()? loadUpcomingMovies,
    TResult Function()? loadNowPlayingMovies,
    TResult Function()? loadPopularMovies,
    TResult Function()? loadGenres,
    required TResult orElse(),
  }) {
    if (loadPopularMovies != null) {
      return loadPopularMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTopRatedMovies value) loadTopRatedMovies,
    required TResult Function(_LoadUpcomingMovies value) loadUpcomingMovies,
    required TResult Function(_LoadNowPlayingMovies value) loadNowPlayingMovies,
    required TResult Function(_LoadPopularMovies value) loadPopularMovies,
    required TResult Function(_LoadGenres value) loadGenres,
  }) {
    return loadPopularMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadTopRatedMovies value)? loadTopRatedMovies,
    TResult? Function(_LoadUpcomingMovies value)? loadUpcomingMovies,
    TResult? Function(_LoadNowPlayingMovies value)? loadNowPlayingMovies,
    TResult? Function(_LoadPopularMovies value)? loadPopularMovies,
    TResult? Function(_LoadGenres value)? loadGenres,
  }) {
    return loadPopularMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTopRatedMovies value)? loadTopRatedMovies,
    TResult Function(_LoadUpcomingMovies value)? loadUpcomingMovies,
    TResult Function(_LoadNowPlayingMovies value)? loadNowPlayingMovies,
    TResult Function(_LoadPopularMovies value)? loadPopularMovies,
    TResult Function(_LoadGenres value)? loadGenres,
    required TResult orElse(),
  }) {
    if (loadPopularMovies != null) {
      return loadPopularMovies(this);
    }
    return orElse();
  }
}

abstract class _LoadPopularMovies implements HomeEvent {
  const factory _LoadPopularMovies() = _$LoadPopularMoviesImpl;
}

/// @nodoc
abstract class _$$LoadGenresImplCopyWith<$Res> {
  factory _$$LoadGenresImplCopyWith(
          _$LoadGenresImpl value, $Res Function(_$LoadGenresImpl) then) =
      __$$LoadGenresImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadGenresImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$LoadGenresImpl>
    implements _$$LoadGenresImplCopyWith<$Res> {
  __$$LoadGenresImplCopyWithImpl(
      _$LoadGenresImpl _value, $Res Function(_$LoadGenresImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadGenresImpl implements _LoadGenres {
  const _$LoadGenresImpl();

  @override
  String toString() {
    return 'HomeEvent.loadGenres()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadGenresImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopRatedMovies,
    required TResult Function() loadUpcomingMovies,
    required TResult Function() loadNowPlayingMovies,
    required TResult Function() loadPopularMovies,
    required TResult Function() loadGenres,
  }) {
    return loadGenres();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopRatedMovies,
    TResult? Function()? loadUpcomingMovies,
    TResult? Function()? loadNowPlayingMovies,
    TResult? Function()? loadPopularMovies,
    TResult? Function()? loadGenres,
  }) {
    return loadGenres?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopRatedMovies,
    TResult Function()? loadUpcomingMovies,
    TResult Function()? loadNowPlayingMovies,
    TResult Function()? loadPopularMovies,
    TResult Function()? loadGenres,
    required TResult orElse(),
  }) {
    if (loadGenres != null) {
      return loadGenres();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTopRatedMovies value) loadTopRatedMovies,
    required TResult Function(_LoadUpcomingMovies value) loadUpcomingMovies,
    required TResult Function(_LoadNowPlayingMovies value) loadNowPlayingMovies,
    required TResult Function(_LoadPopularMovies value) loadPopularMovies,
    required TResult Function(_LoadGenres value) loadGenres,
  }) {
    return loadGenres(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadTopRatedMovies value)? loadTopRatedMovies,
    TResult? Function(_LoadUpcomingMovies value)? loadUpcomingMovies,
    TResult? Function(_LoadNowPlayingMovies value)? loadNowPlayingMovies,
    TResult? Function(_LoadPopularMovies value)? loadPopularMovies,
    TResult? Function(_LoadGenres value)? loadGenres,
  }) {
    return loadGenres?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTopRatedMovies value)? loadTopRatedMovies,
    TResult Function(_LoadUpcomingMovies value)? loadUpcomingMovies,
    TResult Function(_LoadNowPlayingMovies value)? loadNowPlayingMovies,
    TResult Function(_LoadPopularMovies value)? loadPopularMovies,
    TResult Function(_LoadGenres value)? loadGenres,
    required TResult orElse(),
  }) {
    if (loadGenres != null) {
      return loadGenres(this);
    }
    return orElse();
  }
}

abstract class _LoadGenres implements HomeEvent {
  const factory _LoadGenres() = _$LoadGenresImpl;
}
