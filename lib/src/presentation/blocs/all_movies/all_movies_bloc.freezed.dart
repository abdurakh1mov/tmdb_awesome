// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_movies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AllMoviesState {
  List<MovieModel> get moviesList => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get paginationLoading => throw _privateConstructorUsedError;

  /// Create a copy of AllMoviesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllMoviesStateCopyWith<AllMoviesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllMoviesStateCopyWith<$Res> {
  factory $AllMoviesStateCopyWith(
          AllMoviesState value, $Res Function(AllMoviesState) then) =
      _$AllMoviesStateCopyWithImpl<$Res, AllMoviesState>;
  @useResult
  $Res call(
      {List<MovieModel> moviesList,
      int page,
      bool isLoading,
      bool paginationLoading});
}

/// @nodoc
class _$AllMoviesStateCopyWithImpl<$Res, $Val extends AllMoviesState>
    implements $AllMoviesStateCopyWith<$Res> {
  _$AllMoviesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllMoviesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moviesList = null,
    Object? page = null,
    Object? isLoading = null,
    Object? paginationLoading = null,
  }) {
    return _then(_value.copyWith(
      moviesList: null == moviesList
          ? _value.moviesList
          : moviesList // ignore: cast_nullable_to_non_nullable
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
abstract class _$$AllMoviesStateImplCopyWith<$Res>
    implements $AllMoviesStateCopyWith<$Res> {
  factory _$$AllMoviesStateImplCopyWith(_$AllMoviesStateImpl value,
          $Res Function(_$AllMoviesStateImpl) then) =
      __$$AllMoviesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<MovieModel> moviesList,
      int page,
      bool isLoading,
      bool paginationLoading});
}

/// @nodoc
class __$$AllMoviesStateImplCopyWithImpl<$Res>
    extends _$AllMoviesStateCopyWithImpl<$Res, _$AllMoviesStateImpl>
    implements _$$AllMoviesStateImplCopyWith<$Res> {
  __$$AllMoviesStateImplCopyWithImpl(
      _$AllMoviesStateImpl _value, $Res Function(_$AllMoviesStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllMoviesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moviesList = null,
    Object? page = null,
    Object? isLoading = null,
    Object? paginationLoading = null,
  }) {
    return _then(_$AllMoviesStateImpl(
      moviesList: null == moviesList
          ? _value._moviesList
          : moviesList // ignore: cast_nullable_to_non_nullable
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

class _$AllMoviesStateImpl implements _AllMoviesState {
  const _$AllMoviesStateImpl(
      {final List<MovieModel> moviesList = const [],
      this.page = 1,
      this.isLoading = false,
      this.paginationLoading = false})
      : _moviesList = moviesList;

  final List<MovieModel> _moviesList;
  @override
  @JsonKey()
  List<MovieModel> get moviesList {
    if (_moviesList is EqualUnmodifiableListView) return _moviesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moviesList);
  }

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool paginationLoading;

  @override
  String toString() {
    return 'AllMoviesState(moviesList: $moviesList, page: $page, isLoading: $isLoading, paginationLoading: $paginationLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllMoviesStateImpl &&
            const DeepCollectionEquality()
                .equals(other._moviesList, _moviesList) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.paginationLoading, paginationLoading) ||
                other.paginationLoading == paginationLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_moviesList),
      page,
      isLoading,
      paginationLoading);

  /// Create a copy of AllMoviesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllMoviesStateImplCopyWith<_$AllMoviesStateImpl> get copyWith =>
      __$$AllMoviesStateImplCopyWithImpl<_$AllMoviesStateImpl>(
          this, _$identity);
}

abstract class _AllMoviesState implements AllMoviesState {
  const factory _AllMoviesState(
      {final List<MovieModel> moviesList,
      final int page,
      final bool isLoading,
      final bool paginationLoading}) = _$AllMoviesStateImpl;

  @override
  List<MovieModel> get moviesList;
  @override
  int get page;
  @override
  bool get isLoading;
  @override
  bool get paginationLoading;

  /// Create a copy of AllMoviesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllMoviesStateImplCopyWith<_$AllMoviesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AllMoviesEvent {
  String get listType => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String listType) identifyList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String listType)? identifyList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String listType)? identifyList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdentifyList value) identifyList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdentifyList value)? identifyList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdentifyList value)? identifyList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of AllMoviesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllMoviesEventCopyWith<AllMoviesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllMoviesEventCopyWith<$Res> {
  factory $AllMoviesEventCopyWith(
          AllMoviesEvent value, $Res Function(AllMoviesEvent) then) =
      _$AllMoviesEventCopyWithImpl<$Res, AllMoviesEvent>;
  @useResult
  $Res call({String listType});
}

/// @nodoc
class _$AllMoviesEventCopyWithImpl<$Res, $Val extends AllMoviesEvent>
    implements $AllMoviesEventCopyWith<$Res> {
  _$AllMoviesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllMoviesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listType = null,
  }) {
    return _then(_value.copyWith(
      listType: null == listType
          ? _value.listType
          : listType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdentifyListImplCopyWith<$Res>
    implements $AllMoviesEventCopyWith<$Res> {
  factory _$$IdentifyListImplCopyWith(
          _$IdentifyListImpl value, $Res Function(_$IdentifyListImpl) then) =
      __$$IdentifyListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String listType});
}

/// @nodoc
class __$$IdentifyListImplCopyWithImpl<$Res>
    extends _$AllMoviesEventCopyWithImpl<$Res, _$IdentifyListImpl>
    implements _$$IdentifyListImplCopyWith<$Res> {
  __$$IdentifyListImplCopyWithImpl(
      _$IdentifyListImpl _value, $Res Function(_$IdentifyListImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllMoviesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listType = null,
  }) {
    return _then(_$IdentifyListImpl(
      listType: null == listType
          ? _value.listType
          : listType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$IdentifyListImpl implements _IdentifyList {
  const _$IdentifyListImpl({required this.listType});

  @override
  final String listType;

  @override
  String toString() {
    return 'AllMoviesEvent.identifyList(listType: $listType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentifyListImpl &&
            (identical(other.listType, listType) ||
                other.listType == listType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, listType);

  /// Create a copy of AllMoviesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdentifyListImplCopyWith<_$IdentifyListImpl> get copyWith =>
      __$$IdentifyListImplCopyWithImpl<_$IdentifyListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String listType) identifyList,
  }) {
    return identifyList(listType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String listType)? identifyList,
  }) {
    return identifyList?.call(listType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String listType)? identifyList,
    required TResult orElse(),
  }) {
    if (identifyList != null) {
      return identifyList(listType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdentifyList value) identifyList,
  }) {
    return identifyList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdentifyList value)? identifyList,
  }) {
    return identifyList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdentifyList value)? identifyList,
    required TResult orElse(),
  }) {
    if (identifyList != null) {
      return identifyList(this);
    }
    return orElse();
  }
}

abstract class _IdentifyList implements AllMoviesEvent {
  const factory _IdentifyList({required final String listType}) =
      _$IdentifyListImpl;

  @override
  String get listType;

  /// Create a copy of AllMoviesEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdentifyListImplCopyWith<_$IdentifyListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
