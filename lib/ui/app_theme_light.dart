import 'package:flutter/material.dart';
import 'package:madi/ui/app_colors.dart';
import 'package:madi/ui/app_theme_standard.dart';

ThemeData appThemeLight(BuildContext context) {
  final standardTheme = appThemeStandard(context);

  return standardTheme.copyWith(
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.backgroundLightSecondary,
      foregroundColor: AppColors.backgroundDark,
    ),
    colorScheme: const ColorScheme.light(),
    backgroundColor: AppColors.backgroundLight,
    textTheme: standardTheme.textTheme.apply(
      bodyColor: AppColors.backgroundDark,
      displayColor: AppColors.backgroundDark,
    ),
  );
}