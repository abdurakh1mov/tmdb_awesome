// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchState {
  List<SearchedPersonModel> get searchedPersons =>
      throw _privateConstructorUsedError;
  List<MovieModel> get searchedMovies => throw _privateConstructorUsedError;
  int get page =>
      throw _privateConstructorUsedError; // @Default([]) List<TVShowModel> searchedTVShows,
  bool get isLoading => throw _privateConstructorUsedError;
  bool get paginationLoading => throw _privateConstructorUsedError;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call(
      {List<SearchedPersonModel> searchedPersons,
      List<MovieModel> searchedMovies,
      int page,
      bool isLoading,
      bool paginationLoading});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchedPersons = null,
    Object? searchedMovies = null,
    Object? page = null,
    Object? isLoading = null,
    Object? paginationLoading = null,
  }) {
    return _then(_value.copyWith(
      searchedPersons: null == searchedPersons
          ? _value.searchedPersons
          : searchedPersons // ignore: cast_nullable_to_non_nullable
              as List<SearchedPersonModel>,
      searchedMovies: null == searchedMovies
          ? _value.searchedMovies
          : searchedMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      paginationLoading: null == paginationLoading
          ? _value.paginationLoading
          : paginationLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$SearchStateImplCopyWith(
          _$SearchStateImpl value, $Res Function(_$SearchStateImpl) then) =
      __$$SearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SearchedPersonModel> searchedPersons,
      List<MovieModel> searchedMovies,
      int page,
      bool isLoading,
      bool paginationLoading});
}

/// @nodoc
class __$$SearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchStateImpl>
    implements _$$SearchStateImplCopyWith<$Res> {
  __$$SearchStateImplCopyWithImpl(
      _$SearchStateImpl _value, $Res Function(_$SearchStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchedPersons = null,
    Object? searchedMovies = null,
    Object? page = null,
    Object? isLoading = null,
    Object? paginationLoading = null,
  }) {
    return _then(_$SearchStateImpl(
      searchedPersons: null == searchedPersons
          ? _value._searchedPersons
          : searchedPersons // ignore: cast_nullable_to_non_nullable
              as List<SearchedPersonModel>,
      searchedMovies: null == searchedMovies
          ? _value._searchedMovies
          : searchedMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      paginationLoading: null == paginationLoading
          ? _value.paginationLoading
          : paginationLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SearchStateImpl implements _SearchState {
  const _$SearchStateImpl(
      {final List<SearchedPersonModel> searchedPersons = const [],
      final List<MovieModel> searchedMovies = const [],
      this.page = 1,
      this.isLoading = false,
      this.paginationLoading = false})
      : _searchedPersons = searchedPersons,
        _searchedMovies = searchedMovies;

  final List<SearchedPersonModel> _searchedPersons;
  @override
  @JsonKey()
  List<SearchedPersonModel> get searchedPersons {
    if (_searchedPersons is EqualUnmodifiableListView) return _searchedPersons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchedPersons);
  }

  final List<MovieModel> _searchedMovies;
  @override
  @JsonKey()
  List<MovieModel> get searchedMovies {
    if (_searchedMovies is EqualUnmodifiableListView) return _searchedMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchedMovies);
  }

  @override
  @JsonKey()
  final int page;
// @Default([]) List<TVShowModel> searchedTVShows,
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool paginationLoading;

  @override
  String toString() {
    return 'SearchState(searchedPersons: $searchedPersons, searchedMovies: $searchedMovies, page: $page, isLoading: $isLoading, paginationLoading: $paginationLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStateImpl &&
            const DeepCollectionEquality()
                .equals(other._searchedPersons, _searchedPersons) &&
            const DeepCollectionEquality()
                .equals(other._searchedMovies, _searchedMovies) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.paginationLoading, paginationLoading) ||
                other.paginationLoading == paginationLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_searchedPersons),
      const DeepCollectionEquality().hash(_searchedMovies),
      page,
      isLoading,
      paginationLoading);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      __$$SearchStateImplCopyWithImpl<_$SearchStateImpl>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {final List<SearchedPersonModel> searchedPersons,
      final List<MovieModel> searchedMovies,
      final int page,
      final bool isLoading,
      final bool paginationLoading}) = _$SearchStateImpl;

  @override
  List<SearchedPersonModel> get searchedPersons;
  @override
  List<MovieModel> get searchedMovies;
  @override
  int get page; // @Default([]) List<TVShowModel> searchedTVShows,
  @override
  bool get isLoading;
  @override
  bool get paginationLoading;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchEvent {
  String get query => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, int page) searchPersons,
    required TResult Function(String query, bool isSearching) searchMovies,
    required TResult Function(String query, int page) searchTVShows,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, int page)? searchPersons,
    TResult? Function(String query, bool isSearching)? searchMovies,
    TResult? Function(String query, int page)? searchTVShows,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, int page)? searchPersons,
    TResult Function(String query, bool isSearching)? searchMovies,
    TResult Function(String query, int page)? searchTVShows,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPersonsEvent value) searchPersons,
    required TResult Function(_SearchMoviesEvent value) searchMovies,
    required TResult Function(_SearchTVShowsEvent value) searchTVShows,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPersonsEvent value)? searchPersons,
    TResult? Function(_SearchMoviesEvent value)? searchMovies,
    TResult? Function(_SearchTVShowsEvent value)? searchTVShows,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPersonsEvent value)? searchPersons,
    TResult Function(_SearchMoviesEvent value)? searchMovies,
    TResult Function(_SearchTVShowsEvent value)? searchTVShows,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchEventCopyWith<SearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchPersonsEventImplCopyWith<$Res>
    implements $SearchEventCopyWith<$Res> {
  factory _$$SearchPersonsEventImplCopyWith(_$SearchPersonsEventImpl value,
          $Res Function(_$SearchPersonsEventImpl) then) =
      __$$SearchPersonsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String query, int page});
}

/// @nodoc
class __$$SearchPersonsEventImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchPersonsEventImpl>
    implements _$$SearchPersonsEventImplCopyWith<$Res> {
  __$$SearchPersonsEventImplCopyWithImpl(_$SearchPersonsEventImpl _value,
      $Res Function(_$SearchPersonsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? page = null,
  }) {
    return _then(_$SearchPersonsEventImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SearchPersonsEventImpl implements _SearchPersonsEvent {
  const _$SearchPersonsEventImpl({required this.query, required this.page});

  @override
  final String query;
  @override
  final int page;

  @override
  String toString() {
    return 'SearchEvent.searchPersons(query: $query, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPersonsEventImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query, page);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPersonsEventImplCopyWith<_$SearchPersonsEventImpl> get copyWith =>
      __$$SearchPersonsEventImplCopyWithImpl<_$SearchPersonsEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, int page) searchPersons,
    required TResult Function(String query, bool isSearching) searchMovies,
    required TResult Function(String query, int page) searchTVShows,
  }) {
    return searchPersons(query, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, int page)? searchPersons,
    TResult? Function(String query, bool isSearching)? searchMovies,
    TResult? Function(String query, int page)? searchTVShows,
  }) {
    return searchPersons?.call(query, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, int page)? searchPersons,
    TResult Function(String query, bool isSearching)? searchMovies,
    TResult Function(String query, int page)? searchTVShows,
    required TResult orElse(),
  }) {
    if (searchPersons != null) {
      return searchPersons(query, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPersonsEvent value) searchPersons,
    required TResult Function(_SearchMoviesEvent value) searchMovies,
    required TResult Function(_SearchTVShowsEvent value) searchTVShows,
  }) {
    return searchPersons(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPersonsEvent value)? searchPersons,
    TResult? Function(_SearchMoviesEvent value)? searchMovies,
    TResult? Function(_SearchTVShowsEvent value)? searchTVShows,
  }) {
    return searchPersons?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPersonsEvent value)? searchPersons,
    TResult Function(_SearchMoviesEvent value)? searchMovies,
    TResult Function(_SearchTVShowsEvent value)? searchTVShows,
    required TResult orElse(),
  }) {
    if (searchPersons != null) {
      return searchPersons(this);
    }
    return orElse();
  }
}

abstract class _SearchPersonsEvent implements SearchEvent {
  const factory _SearchPersonsEvent(
      {required final String query,
      required final int page}) = _$SearchPersonsEventImpl;

  @override
  String get query;
  int get page;

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchPersonsEventImplCopyWith<_$SearchPersonsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchMoviesEventImplCopyWith<$Res>
    implements $SearchEventCopyWith<$Res> {
  factory _$$SearchMoviesEventImplCopyWith(_$SearchMoviesEventImpl value,
          $Res Function(_$SearchMoviesEventImpl) then) =
      __$$SearchMoviesEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String query, bool isSearching});
}

/// @nodoc
class __$$SearchMoviesEventImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchMoviesEventImpl>
    implements _$$SearchMoviesEventImplCopyWith<$Res> {
  __$$SearchMoviesEventImplCopyWithImpl(_$SearchMoviesEventImpl _value,
      $Res Function(_$SearchMoviesEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? isSearching = null,
  }) {
    return _then(_$SearchMoviesEventImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      isSearching: null == isSearching
          ? _value.isSearching
          : isSearching // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SearchMoviesEventImpl implements _SearchMoviesEvent {
  const _$SearchMoviesEventImpl(
      {required this.query, required this.isSearching});

  @override
  final String query;
  @override
  final bool isSearching;

  @override
  String toString() {
    return 'SearchEvent.searchMovies(query: $query, isSearching: $isSearching)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchMoviesEventImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.isSearching, isSearching) ||
                other.isSearching == isSearching));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query, isSearching);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchMoviesEventImplCopyWith<_$SearchMoviesEventImpl> get copyWith =>
      __$$SearchMoviesEventImplCopyWithImpl<_$SearchMoviesEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, int page) searchPersons,
    required TResult Function(String query, bool isSearching) searchMovies,
    required TResult Function(String query, int page) searchTVShows,
  }) {
    return searchMovies(query, isSearching);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, int page)? searchPersons,
    TResult? Function(String query, bool isSearching)? searchMovies,
    TResult? Function(String query, int page)? searchTVShows,
  }) {
    return searchMovies?.call(query, isSearching);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, int page)? searchPersons,
    TResult Function(String query, bool isSearching)? searchMovies,
    TResult Function(String query, int page)? searchTVShows,
    required TResult orElse(),
  }) {
    if (searchMovies != null) {
      return searchMovies(query, isSearching);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPersonsEvent value) searchPersons,
    required TResult Function(_SearchMoviesEvent value) searchMovies,
    required TResult Function(_SearchTVShowsEvent value) searchTVShows,
  }) {
    return searchMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPersonsEvent value)? searchPersons,
    TResult? Function(_SearchMoviesEvent value)? searchMovies,
    TResult? Function(_SearchTVShowsEvent value)? searchTVShows,
  }) {
    return searchMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPersonsEvent value)? searchPersons,
    TResult Function(_SearchMoviesEvent value)? searchMovies,
    TResult Function(_SearchTVShowsEvent value)? searchTVShows,
    required TResult orElse(),
  }) {
    if (searchMovies != null) {
      return searchMovies(this);
    }
    return orElse();
  }
}

abstract class _SearchMoviesEvent implements SearchEvent {
  const factory _SearchMoviesEvent(
      {required final String query,
      required final bool isSearching}) = _$SearchMoviesEventImpl;

  @override
  String get query;
  bool get isSearching;

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchMoviesEventImplCopyWith<_$SearchMoviesEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchTVShowsEventImplCopyWith<$Res>
    implements $SearchEventCopyWith<$Res> {
  factory _$$SearchTVShowsEventImplCopyWith(_$SearchTVShowsEventImpl value,
          $Res Function(_$SearchTVShowsEventImpl) then) =
      __$$SearchTVShowsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String query, int page});
}

/// @nodoc
class __$$SearchTVShowsEventImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchTVShowsEventImpl>
    implements _$$SearchTVShowsEventImplCopyWith<$Res> {
  __$$SearchTVShowsEventImplCopyWithImpl(_$SearchTVShowsEventImpl _value,
      $Res Function(_$SearchTVShowsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? page = null,
  }) {
    return _then(_$SearchTVShowsEventImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SearchTVShowsEventImpl implements _SearchTVShowsEvent {
  const _$SearchTVShowsEventImpl({required this.query, required this.page});

  @override
  final String query;
  @override
  final int page;

  @override
  String toString() {
    return 'SearchEvent.searchTVShows(query: $query, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchTVShowsEventImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query, page);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchTVShowsEventImplCopyWith<_$SearchTVShowsEventImpl> get copyWith =>
      __$$SearchTVShowsEventImplCopyWithImpl<_$SearchTVShowsEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, int page) searchPersons,
    required TResult Function(String query, bool isSearching) searchMovies,
    required TResult Function(String query, int page) searchTVShows,
  }) {
    return searchTVShows(query, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, int page)? searchPersons,
    TResult? Function(String query, bool isSearching)? searchMovies,
    TResult? Function(String query, int page)? searchTVShows,
  }) {
    return searchTVShows?.call(query, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, int page)? searchPersons,
    TResult Function(String query, bool isSearching)? searchMovies,
    TResult Function(String query, int page)? searchTVShows,
    required TResult orElse(),
  }) {
    if (searchTVShows != null) {
      return searchTVShows(query, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPersonsEvent value) searchPersons,
    required TResult Function(_SearchMoviesEvent value) searchMovies,
    required TResult Function(_SearchTVShowsEvent value) searchTVShows,
  }) {
    return searchTVShows(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPersonsEvent value)? searchPersons,
    TResult? Function(_SearchMoviesEvent value)? searchMovies,
    TResult? Function(_SearchTVShowsEvent value)? searchTVShows,
  }) {
    return searchTVShows?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPersonsEvent value)? searchPersons,
    TResult Function(_SearchMoviesEvent value)? searchMovies,
    TResult Function(_SearchTVShowsEvent value)? searchTVShows,
    required TResult orElse(),
  }) {
    if (searchTVShows != null) {
      return searchTVShows(this);
    }
    return orElse();
  }
}

abstract class _SearchTVShowsEvent implements SearchEvent {
  const factory _SearchTVShowsEvent(
      {required final String query,
      required final int page}) = _$SearchTVShowsEventImpl;

  @override
  String get query;
  int get page;

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchTVShowsEventImplCopyWith<_$SearchTVShowsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
