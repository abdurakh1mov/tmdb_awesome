// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PersonDetailState {
  PersonDetailResponse? get personDetail => throw _privateConstructorUsedError;
  List<MovieModel>? get personMovies => throw _privateConstructorUsedError;
  List<TVModel>? get personTvShows => throw _privateConstructorUsedError;
  PersonImagesResponse? get personImages => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  /// Create a copy of PersonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonDetailStateCopyWith<PersonDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonDetailStateCopyWith<$Res> {
  factory $PersonDetailStateCopyWith(
          PersonDetailState value, $Res Function(PersonDetailState) then) =
      _$PersonDetailStateCopyWithImpl<$Res, PersonDetailState>;
  @useResult
  $Res call(
      {PersonDetailResponse? personDetail,
      List<MovieModel>? personMovies,
      List<TVModel>? personTvShows,
      PersonImagesResponse? personImages,
      String? errorMessage,
      bool isLoading});
}

/// @nodoc
class _$PersonDetailStateCopyWithImpl<$Res, $Val extends PersonDetailState>
    implements $PersonDetailStateCopyWith<$Res> {
  _$PersonDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personDetail = freezed,
    Object? personMovies = freezed,
    Object? personTvShows = freezed,
    Object? personImages = freezed,
    Object? errorMessage = freezed,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      personDetail: freezed == personDetail
          ? _value.personDetail
          : personDetail // ignore: cast_nullable_to_non_nullable
              as PersonDetailResponse?,
      personMovies: freezed == personMovies
          ? _value.personMovies
          : personMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>?,
      personTvShows: freezed == personTvShows
          ? _value.personTvShows
          : personTvShows // ignore: cast_nullable_to_non_nullable
              as List<TVModel>?,
      personImages: freezed == personImages
          ? _value.personImages
          : personImages // ignore: cast_nullable_to_non_nullable
              as PersonImagesResponse?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonDetailStateImplCopyWith<$Res>
    implements $PersonDetailStateCopyWith<$Res> {
  factory _$$PersonDetailStateImplCopyWith(_$PersonDetailStateImpl value,
          $Res Function(_$PersonDetailStateImpl) then) =
      __$$PersonDetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PersonDetailResponse? personDetail,
      List<MovieModel>? personMovies,
      List<TVModel>? personTvShows,
      PersonImagesResponse? personImages,
      String? errorMessage,
      bool isLoading});
}

/// @nodoc
class __$$PersonDetailStateImplCopyWithImpl<$Res>
    extends _$PersonDetailStateCopyWithImpl<$Res, _$PersonDetailStateImpl>
    implements _$$PersonDetailStateImplCopyWith<$Res> {
  __$$PersonDetailStateImplCopyWithImpl(_$PersonDetailStateImpl _value,
      $Res Function(_$PersonDetailStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personDetail = freezed,
    Object? personMovies = freezed,
    Object? personTvShows = freezed,
    Object? personImages = freezed,
    Object? errorMessage = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$PersonDetailStateImpl(
      personDetail: freezed == personDetail
          ? _value.personDetail
          : personDetail // ignore: cast_nullable_to_non_nullable
              as PersonDetailResponse?,
      personMovies: freezed == personMovies
          ? _value._personMovies
          : personMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>?,
      personTvShows: freezed == personTvShows
          ? _value._personTvShows
          : personTvShows // ignore: cast_nullable_to_non_nullable
              as List<TVModel>?,
      personImages: freezed == personImages
          ? _value.personImages
          : personImages // ignore: cast_nullable_to_non_nullable
              as PersonImagesResponse?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PersonDetailStateImpl implements _PersonDetailState {
  const _$PersonDetailStateImpl(
      {this.personDetail = null,
      final List<MovieModel>? personMovies = null,
      final List<TVModel>? personTvShows = null,
      this.personImages = null,
      this.errorMessage = "",
      this.isLoading = false})
      : _personMovies = personMovies,
        _personTvShows = personTvShows;

  @override
  @JsonKey()
  final PersonDetailResponse? personDetail;
  final List<MovieModel>? _personMovies;
  @override
  @JsonKey()
  List<MovieModel>? get personMovies {
    final value = _personMovies;
    if (value == null) return null;
    if (_personMovies is EqualUnmodifiableListView) return _personMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TVModel>? _personTvShows;
  @override
  @JsonKey()
  List<TVModel>? get personTvShows {
    final value = _personTvShows;
    if (value == null) return null;
    if (_personTvShows is EqualUnmodifiableListView) return _personTvShows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final PersonImagesResponse? personImages;
  @override
  @JsonKey()
  final String? errorMessage;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'PersonDetailState(personDetail: $personDetail, personMovies: $personMovies, personTvShows: $personTvShows, personImages: $personImages, errorMessage: $errorMessage, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonDetailStateImpl &&
            (identical(other.personDetail, personDetail) ||
                other.personDetail == personDetail) &&
            const DeepCollectionEquality()
                .equals(other._personMovies, _personMovies) &&
            const DeepCollectionEquality()
                .equals(other._personTvShows, _personTvShows) &&
            (identical(other.personImages, personImages) ||
                other.personImages == personImages) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      personDetail,
      const DeepCollectionEquality().hash(_personMovies),
      const DeepCollectionEquality().hash(_personTvShows),
      personImages,
      errorMessage,
      isLoading);

  /// Create a copy of PersonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonDetailStateImplCopyWith<_$PersonDetailStateImpl> get copyWith =>
      __$$PersonDetailStateImplCopyWithImpl<_$PersonDetailStateImpl>(
          this, _$identity);
}

abstract class _PersonDetailState implements PersonDetailState {
  const factory _PersonDetailState(
      {final PersonDetailResponse? personDetail,
      final List<MovieModel>? personMovies,
      final List<TVModel>? personTvShows,
      final PersonImagesResponse? personImages,
      final String? errorMessage,
      final bool isLoading}) = _$PersonDetailStateImpl;

  @override
  PersonDetailResponse? get personDetail;
  @override
  List<MovieModel>? get personMovies;
  @override
  List<TVModel>? get personTvShows;
  @override
  PersonImagesResponse? get personImages;
  @override
  String? get errorMessage;
  @override
  bool get isLoading;

  /// Create a copy of PersonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonDetailStateImplCopyWith<_$PersonDetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PersonDetailEvent {
  int get personId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int personId) loadPersonDetails,
    required TResult Function(int personId) loadPersonMovies,
    required TResult Function(int personId) loadPersonTvShows,
    required TResult Function(int personId) loadPersonImages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int personId)? loadPersonDetails,
    TResult? Function(int personId)? loadPersonMovies,
    TResult? Function(int personId)? loadPersonTvShows,
    TResult? Function(int personId)? loadPersonImages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int personId)? loadPersonDetails,
    TResult Function(int personId)? loadPersonMovies,
    TResult Function(int personId)? loadPersonTvShows,
    TResult Function(int personId)? loadPersonImages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadPersonDetails value) loadPersonDetails,
    required TResult Function(_LoadPersonMovies value) loadPersonMovies,
    required TResult Function(_LoadPersonTvShows value) loadPersonTvShows,
    required TResult Function(_LoadPersonImages value) loadPersonImages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult? Function(_LoadPersonMovies value)? loadPersonMovies,
    TResult? Function(_LoadPersonTvShows value)? loadPersonTvShows,
    TResult? Function(_LoadPersonImages value)? loadPersonImages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult Function(_LoadPersonMovies value)? loadPersonMovies,
    TResult Function(_LoadPersonTvShows value)? loadPersonTvShows,
    TResult Function(_LoadPersonImages value)? loadPersonImages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of PersonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonDetailEventCopyWith<PersonDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonDetailEventCopyWith<$Res> {
  factory $PersonDetailEventCopyWith(
          PersonDetailEvent value, $Res Function(PersonDetailEvent) then) =
      _$PersonDetailEventCopyWithImpl<$Res, PersonDetailEvent>;
  @useResult
  $Res call({int personId});
}

/// @nodoc
class _$PersonDetailEventCopyWithImpl<$Res, $Val extends PersonDetailEvent>
    implements $PersonDetailEventCopyWith<$Res> {
  _$PersonDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
  }) {
    return _then(_value.copyWith(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadPersonDetailsImplCopyWith<$Res>
    implements $PersonDetailEventCopyWith<$Res> {
  factory _$$LoadPersonDetailsImplCopyWith(_$LoadPersonDetailsImpl value,
          $Res Function(_$LoadPersonDetailsImpl) then) =
      __$$LoadPersonDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId});
}

/// @nodoc
class __$$LoadPersonDetailsImplCopyWithImpl<$Res>
    extends _$PersonDetailEventCopyWithImpl<$Res, _$LoadPersonDetailsImpl>
    implements _$$LoadPersonDetailsImplCopyWith<$Res> {
  __$$LoadPersonDetailsImplCopyWithImpl(_$LoadPersonDetailsImpl _value,
      $Res Function(_$LoadPersonDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
  }) {
    return _then(_$LoadPersonDetailsImpl(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadPersonDetailsImpl implements _LoadPersonDetails {
  const _$LoadPersonDetailsImpl({required this.personId});

  @override
  final int personId;

  @override
  String toString() {
    return 'PersonDetailEvent.loadPersonDetails(personId: $personId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadPersonDetailsImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, personId);

  /// Create a copy of PersonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadPersonDetailsImplCopyWith<_$LoadPersonDetailsImpl> get copyWith =>
      __$$LoadPersonDetailsImplCopyWithImpl<_$LoadPersonDetailsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int personId) loadPersonDetails,
    required TResult Function(int personId) loadPersonMovies,
    required TResult Function(int personId) loadPersonTvShows,
    required TResult Function(int personId) loadPersonImages,
  }) {
    return loadPersonDetails(personId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int personId)? loadPersonDetails,
    TResult? Function(int personId)? loadPersonMovies,
    TResult? Function(int personId)? loadPersonTvShows,
    TResult? Function(int personId)? loadPersonImages,
  }) {
    return loadPersonDetails?.call(personId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int personId)? loadPersonDetails,
    TResult Function(int personId)? loadPersonMovies,
    TResult Function(int personId)? loadPersonTvShows,
    TResult Function(int personId)? loadPersonImages,
    required TResult orElse(),
  }) {
    if (loadPersonDetails != null) {
      return loadPersonDetails(personId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadPersonDetails value) loadPersonDetails,
    required TResult Function(_LoadPersonMovies value) loadPersonMovies,
    required TResult Function(_LoadPersonTvShows value) loadPersonTvShows,
    required TResult Function(_LoadPersonImages value) loadPersonImages,
  }) {
    return loadPersonDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult? Function(_LoadPersonMovies value)? loadPersonMovies,
    TResult? Function(_LoadPersonTvShows value)? loadPersonTvShows,
    TResult? Function(_LoadPersonImages value)? loadPersonImages,
  }) {
    return loadPersonDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult Function(_LoadPersonMovies value)? loadPersonMovies,
    TResult Function(_LoadPersonTvShows value)? loadPersonTvShows,
    TResult Function(_LoadPersonImages value)? loadPersonImages,
    required TResult orElse(),
  }) {
    if (loadPersonDetails != null) {
      return loadPersonDetails(this);
    }
    return orElse();
  }
}

abstract class _LoadPersonDetails implements PersonDetailEvent {
  const factory _LoadPersonDetails({required final int personId}) =
      _$LoadPersonDetailsImpl;

  @override
  int get personId;

  /// Create a copy of PersonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadPersonDetailsImplCopyWith<_$LoadPersonDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadPersonMoviesImplCopyWith<$Res>
    implements $PersonDetailEventCopyWith<$Res> {
  factory _$$LoadPersonMoviesImplCopyWith(_$LoadPersonMoviesImpl value,
          $Res Function(_$LoadPersonMoviesImpl) then) =
      __$$LoadPersonMoviesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId});
}

/// @nodoc
class __$$LoadPersonMoviesImplCopyWithImpl<$Res>
    extends _$PersonDetailEventCopyWithImpl<$Res, _$LoadPersonMoviesImpl>
    implements _$$LoadPersonMoviesImplCopyWith<$Res> {
  __$$LoadPersonMoviesImplCopyWithImpl(_$LoadPersonMoviesImpl _value,
      $Res Function(_$LoadPersonMoviesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
  }) {
    return _then(_$LoadPersonMoviesImpl(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadPersonMoviesImpl implements _LoadPersonMovies {
  const _$LoadPersonMoviesImpl({required this.personId});

  @override
  final int personId;

  @override
  String toString() {
    return 'PersonDetailEvent.loadPersonMovies(personId: $personId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadPersonMoviesImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, personId);

  /// Create a copy of PersonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadPersonMoviesImplCopyWith<_$LoadPersonMoviesImpl> get copyWith =>
      __$$LoadPersonMoviesImplCopyWithImpl<_$LoadPersonMoviesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int personId) loadPersonDetails,
    required TResult Function(int personId) loadPersonMovies,
    required TResult Function(int personId) loadPersonTvShows,
    required TResult Function(int personId) loadPersonImages,
  }) {
    return loadPersonMovies(personId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int personId)? loadPersonDetails,
    TResult? Function(int personId)? loadPersonMovies,
    TResult? Function(int personId)? loadPersonTvShows,
    TResult? Function(int personId)? loadPersonImages,
  }) {
    return loadPersonMovies?.call(personId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int personId)? loadPersonDetails,
    TResult Function(int personId)? loadPersonMovies,
    TResult Function(int personId)? loadPersonTvShows,
    TResult Function(int personId)? loadPersonImages,
    required TResult orElse(),
  }) {
    if (loadPersonMovies != null) {
      return loadPersonMovies(personId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadPersonDetails value) loadPersonDetails,
    required TResult Function(_LoadPersonMovies value) loadPersonMovies,
    required TResult Function(_LoadPersonTvShows value) loadPersonTvShows,
    required TResult Function(_LoadPersonImages value) loadPersonImages,
  }) {
    return loadPersonMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult? Function(_LoadPersonMovies value)? loadPersonMovies,
    TResult? Function(_LoadPersonTvShows value)? loadPersonTvShows,
    TResult? Function(_LoadPersonImages value)? loadPersonImages,
  }) {
    return loadPersonMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult Function(_LoadPersonMovies value)? loadPersonMovies,
    TResult Function(_LoadPersonTvShows value)? loadPersonTvShows,
    TResult Function(_LoadPersonImages value)? loadPersonImages,
    required TResult orElse(),
  }) {
    if (loadPersonMovies != null) {
      return loadPersonMovies(this);
    }
    return orElse();
  }
}

abstract class _LoadPersonMovies implements PersonDetailEvent {
  const factory _LoadPersonMovies({required final int personId}) =
      _$LoadPersonMoviesImpl;

  @override
  int get personId;

  /// Create a copy of PersonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadPersonMoviesImplCopyWith<_$LoadPersonMoviesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadPersonTvShowsImplCopyWith<$Res>
    implements $PersonDetailEventCopyWith<$Res> {
  factory _$$LoadPersonTvShowsImplCopyWith(_$LoadPersonTvShowsImpl value,
          $Res Function(_$LoadPersonTvShowsImpl) then) =
      __$$LoadPersonTvShowsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId});
}

/// @nodoc
class __$$LoadPersonTvShowsImplCopyWithImpl<$Res>
    extends _$PersonDetailEventCopyWithImpl<$Res, _$LoadPersonTvShowsImpl>
    implements _$$LoadPersonTvShowsImplCopyWith<$Res> {
  __$$LoadPersonTvShowsImplCopyWithImpl(_$LoadPersonTvShowsImpl _value,
      $Res Function(_$LoadPersonTvShowsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
  }) {
    return _then(_$LoadPersonTvShowsImpl(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadPersonTvShowsImpl implements _LoadPersonTvShows {
  const _$LoadPersonTvShowsImpl({required this.personId});

  @override
  final int personId;

  @override
  String toString() {
    return 'PersonDetailEvent.loadPersonTvShows(personId: $personId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadPersonTvShowsImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, personId);

  /// Create a copy of PersonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadPersonTvShowsImplCopyWith<_$LoadPersonTvShowsImpl> get copyWith =>
      __$$LoadPersonTvShowsImplCopyWithImpl<_$LoadPersonTvShowsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int personId) loadPersonDetails,
    required TResult Function(int personId) loadPersonMovies,
    required TResult Function(int personId) loadPersonTvShows,
    required TResult Function(int personId) loadPersonImages,
  }) {
    return loadPersonTvShows(personId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int personId)? loadPersonDetails,
    TResult? Function(int personId)? loadPersonMovies,
    TResult? Function(int personId)? loadPersonTvShows,
    TResult? Function(int personId)? loadPersonImages,
  }) {
    return loadPersonTvShows?.call(personId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int personId)? loadPersonDetails,
    TResult Function(int personId)? loadPersonMovies,
    TResult Function(int personId)? loadPersonTvShows,
    TResult Function(int personId)? loadPersonImages,
    required TResult orElse(),
  }) {
    if (loadPersonTvShows != null) {
      return loadPersonTvShows(personId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadPersonDetails value) loadPersonDetails,
    required TResult Function(_LoadPersonMovies value) loadPersonMovies,
    required TResult Function(_LoadPersonTvShows value) loadPersonTvShows,
    required TResult Function(_LoadPersonImages value) loadPersonImages,
  }) {
    return loadPersonTvShows(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult? Function(_LoadPersonMovies value)? loadPersonMovies,
    TResult? Function(_LoadPersonTvShows value)? loadPersonTvShows,
    TResult? Function(_LoadPersonImages value)? loadPersonImages,
  }) {
    return loadPersonTvShows?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult Function(_LoadPersonMovies value)? loadPersonMovies,
    TResult Function(_LoadPersonTvShows value)? loadPersonTvShows,
    TResult Function(_LoadPersonImages value)? loadPersonImages,
    required TResult orElse(),
  }) {
    if (loadPersonTvShows != null) {
      return loadPersonTvShows(this);
    }
    return orElse();
  }
}

abstract class _LoadPersonTvShows implements PersonDetailEvent {
  const factory _LoadPersonTvShows({required final int personId}) =
      _$LoadPersonTvShowsImpl;

  @override
  int get personId;

  /// Create a copy of PersonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadPersonTvShowsImplCopyWith<_$LoadPersonTvShowsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadPersonImagesImplCopyWith<$Res>
    implements $PersonDetailEventCopyWith<$Res> {
  factory _$$LoadPersonImagesImplCopyWith(_$LoadPersonImagesImpl value,
          $Res Function(_$LoadPersonImagesImpl) then) =
      __$$LoadPersonImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId});
}

/// @nodoc
class __$$LoadPersonImagesImplCopyWithImpl<$Res>
    extends _$PersonDetailEventCopyWithImpl<$Res, _$LoadPersonImagesImpl>
    implements _$$LoadPersonImagesImplCopyWith<$Res> {
  __$$LoadPersonImagesImplCopyWithImpl(_$LoadPersonImagesImpl _value,
      $Res Function(_$LoadPersonImagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
  }) {
    return _then(_$LoadPersonImagesImpl(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadPersonImagesImpl implements _LoadPersonImages {
  const _$LoadPersonImagesImpl({required this.personId});

  @override
  final int personId;

  @override
  String toString() {
    return 'PersonDetailEvent.loadPersonImages(personId: $personId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadPersonImagesImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, personId);

  /// Create a copy of PersonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadPersonImagesImplCopyWith<_$LoadPersonImagesImpl> get copyWith =>
      __$$LoadPersonImagesImplCopyWithImpl<_$LoadPersonImagesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int personId) loadPersonDetails,
    required TResult Function(int personId) loadPersonMovies,
    required TResult Function(int personId) loadPersonTvShows,
    required TResult Function(int personId) loadPersonImages,
  }) {
    return loadPersonImages(personId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int personId)? loadPersonDetails,
    TResult? Function(int personId)? loadPersonMovies,
    TResult? Function(int personId)? loadPersonTvShows,
    TResult? Function(int personId)? loadPersonImages,
  }) {
    return loadPersonImages?.call(personId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int personId)? loadPersonDetails,
    TResult Function(int personId)? loadPersonMovies,
    TResult Function(int personId)? loadPersonTvShows,
    TResult Function(int personId)? loadPersonImages,
    required TResult orElse(),
  }) {
    if (loadPersonImages != null) {
      return loadPersonImages(personId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadPersonDetails value) loadPersonDetails,
    required TResult Function(_LoadPersonMovies value) loadPersonMovies,
    required TResult Function(_LoadPersonTvShows value) loadPersonTvShows,
    required TResult Function(_LoadPersonImages value) loadPersonImages,
  }) {
    return loadPersonImages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult? Function(_LoadPersonMovies value)? loadPersonMovies,
    TResult? Function(_LoadPersonTvShows value)? loadPersonTvShows,
    TResult? Function(_LoadPersonImages value)? loadPersonImages,
  }) {
    return loadPersonImages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult Function(_LoadPersonMovies value)? loadPersonMovies,
    TResult Function(_LoadPersonTvShows value)? loadPersonTvShows,
    TResult Function(_LoadPersonImages value)? loadPersonImages,
    required TResult orElse(),
  }) {
    if (loadPersonImages != null) {
      return loadPersonImages(this);
    }
    return orElse();
  }
}

abstract class _LoadPersonImages implements PersonDetailEvent {
  const factory _LoadPersonImages({required final int personId}) =
      _$LoadPersonImagesImpl;

  @override
  int get personId;

  /// Create a copy of PersonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadPersonImagesImplCopyWith<_$LoadPersonImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
