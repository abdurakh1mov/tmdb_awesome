// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'splash_cubit_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SplashCubitState {
  bool get isAuthenticated => throw _privateConstructorUsedError;
  bool get isOnBoarding => throw _privateConstructorUsedError;
  bool get isLanguageSelected => throw _privateConstructorUsedError;
  String? get languageCode => throw _privateConstructorUsedError;

  /// Create a copy of SplashCubitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SplashCubitStateCopyWith<SplashCubitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashCubitStateCopyWith<$Res> {
  factory $SplashCubitStateCopyWith(
          SplashCubitState value, $Res Function(SplashCubitState) then) =
      _$SplashCubitStateCopyWithImpl<$Res, SplashCubitState>;
  @useResult
  $Res call(
      {bool isAuthenticated,
      bool isOnBoarding,
      bool isLanguageSelected,
      String? languageCode});
}

/// @nodoc
class _$SplashCubitStateCopyWithImpl<$Res, $Val extends SplashCubitState>
    implements $SplashCubitStateCopyWith<$Res> {
  _$SplashCubitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SplashCubitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAuthenticated = null,
    Object? isOnBoarding = null,
    Object? isLanguageSelected = null,
    Object? languageCode = freezed,
  }) {
    return _then(_value.copyWith(
      isAuthenticated: null == isAuthenticated
          ? _value.isAuthenticated
          : isAuthenticated // ignore: cast_nullable_to_non_nullable
              as bool,
      isOnBoarding: null == isOnBoarding
          ? _value.isOnBoarding
          : isOnBoarding // ignore: cast_nullable_to_non_nullable
              as bool,
      isLanguageSelected: null == isLanguageSelected
          ? _value.isLanguageSelected
          : isLanguageSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SplashCubitStateImplCopyWith<$Res>
    implements $SplashCubitStateCopyWith<$Res> {
  factory _$$SplashCubitStateImplCopyWith(_$SplashCubitStateImpl value,
          $Res Function(_$SplashCubitStateImpl) then) =
      __$$SplashCubitStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isAuthenticated,
      bool isOnBoarding,
      bool isLanguageSelected,
      String? languageCode});
}

/// @nodoc
class __$$SplashCubitStateImplCopyWithImpl<$Res>
    extends _$SplashCubitStateCopyWithImpl<$Res, _$SplashCubitStateImpl>
    implements _$$SplashCubitStateImplCopyWith<$Res> {
  __$$SplashCubitStateImplCopyWithImpl(_$SplashCubitStateImpl _value,
      $Res Function(_$SplashCubitStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplashCubitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAuthenticated = null,
    Object? isOnBoarding = null,
    Object? isLanguageSelected = null,
    Object? languageCode = freezed,
  }) {
    return _then(_$SplashCubitStateImpl(
      isAuthenticated: null == isAuthenticated
          ? _value.isAuthenticated
          : isAuthenticated // ignore: cast_nullable_to_non_nullable
              as bool,
      isOnBoarding: null == isOnBoarding
          ? _value.isOnBoarding
          : isOnBoarding // ignore: cast_nullable_to_non_nullable
              as bool,
      isLanguageSelected: null == isLanguageSelected
          ? _value.isLanguageSelected
          : isLanguageSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SplashCubitStateImpl implements _SplashCubitState {
  const _$SplashCubitStateImpl(
      {this.isAuthenticated = false,
      this.isOnBoarding = false,
      this.isLanguageSelected = false,
      this.languageCode = null});

  @override
  @JsonKey()
  final bool isAuthenticated;
  @override
  @JsonKey()
  final bool isOnBoarding;
  @override
  @JsonKey()
  final bool isLanguageSelected;
  @override
  @JsonKey()
  final String? languageCode;

  @override
  String toString() {
    return 'SplashCubitState(isAuthenticated: $isAuthenticated, isOnBoarding: $isOnBoarding, isLanguageSelected: $isLanguageSelected, languageCode: $languageCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplashCubitStateImpl &&
            (identical(other.isAuthenticated, isAuthenticated) ||
                other.isAuthenticated == isAuthenticated) &&
            (identical(other.isOnBoarding, isOnBoarding) ||
                other.isOnBoarding == isOnBoarding) &&
            (identical(other.isLanguageSelected, isLanguageSelected) ||
                other.isLanguageSelected == isLanguageSelected) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isAuthenticated, isOnBoarding,
      isLanguageSelected, languageCode);

  /// Create a copy of SplashCubitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SplashCubitStateImplCopyWith<_$SplashCubitStateImpl> get copyWith =>
      __$$SplashCubitStateImplCopyWithImpl<_$SplashCubitStateImpl>(
          this, _$identity);
}

abstract class _SplashCubitState implements SplashCubitState {
  const factory _SplashCubitState(
      {final bool isAuthenticated,
      final bool isOnBoarding,
      final bool isLanguageSelected,
      final String? languageCode}) = _$SplashCubitStateImpl;

  @override
  bool get isAuthenticated;
  @override
  bool get isOnBoarding;
  @override
  bool get isLanguageSelected;
  @override
  String? get languageCode;

  /// Create a copy of SplashCubitState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SplashCubitStateImplCopyWith<_$SplashCubitStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
