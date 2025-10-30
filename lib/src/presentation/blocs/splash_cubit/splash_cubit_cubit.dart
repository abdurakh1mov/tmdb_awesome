import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_awesome/src/core/cache/db_service.dart';

part 'splash_cubit_state.dart';
part 'splash_cubit_cubit.freezed.dart';

class SplashCubitBloc extends Cubit<SplashCubitState> {
  SplashCubitBloc() : super(const _SplashCubitState()) {
    _init();
  }

  Future<void> _init() async {
    final language = DbService().getLanguage;
    final isLanguageSelected = DbService().getLanguageStatus;
    if (isLanguageSelected) {
      emit(state.copyWith(languageCode: language));
    } else {
      emit(state.copyWith(languageCode: "en"));
    }
  }

  Future<void> checkUserStatus() async {
    final bool isLanguageSelected = DbService().getLanguageStatus;
    final bool isAuthenticated = DbService().getAuthenticationStatus;
    emit(state.copyWith(
        isLanguageSelected: isLanguageSelected,
        isAuthenticated: isAuthenticated));
  }
}
