part of 'splash_cubit_cubit.dart';

@freezed
class SplashCubitState with _$SplashCubitState {
  const factory SplashCubitState({
    @Default(false) bool isAuthenticated,
    @Default(false) bool isOnBoarding,
    @Default(false) bool isLanguageSelected,
    @Default(null) String? languageCode,
  }) = _SplashCubitState;
}
