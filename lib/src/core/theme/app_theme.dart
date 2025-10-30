import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'app_typography.dart';

@immutable
final class AppTheme {
  AppTheme({required this.mode})
      : dark = _buildDarkTheme(),
        light = _buildLightTheme();

  final ThemeMode mode;
  final ThemeData dark;
  final ThemeData light;

  static final bool _isIOS = Platform.isIOS;

  static ThemeData _buildDarkTheme() {
    return ThemeData(
      useMaterial3: _isIOS,
      brightness: Brightness.dark,
      fontFamily: 'Manrope',
      visualDensity: VisualDensity.adaptivePlatformDensity,
      materialTapTargetSize: MaterialTapTargetSize.padded,
      scaffoldBackgroundColor: AppColors.dark.linear2,
      inputDecorationTheme: null,
      extensions: <ThemeExtension<dynamic>>[AppTextStyles.dark, AppColors.dark],
    );
  }

  static ThemeData _buildLightTheme() {
    return ThemeData(
      useMaterial3: _isIOS,
      brightness: Brightness.light,
      fontFamily: 'Manrope',
      visualDensity: VisualDensity.adaptivePlatformDensity,
      materialTapTargetSize: MaterialTapTargetSize.padded,
      scaffoldBackgroundColor: AppColors.light.white,
      primaryColor: AppColors.light.primary,
      inputDecorationTheme: null,
      extensions: <ThemeExtension<dynamic>>[
        AppTextStyles.light,
        AppColors.light
      ],
    );
  }

  ThemeData computeTheme() {
    return switch (mode) {
      ThemeMode.dark => dark,
      ThemeMode.light => light,
      ThemeMode.system =>
        PlatformDispatcher.instance.platformBrightness == Brightness.dark
            ? dark
            : light,
    };
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppTheme &&
          runtimeType == other.runtimeType &&
          mode == other.mode;

  @override
  int get hashCode => mode.hashCode;
}
