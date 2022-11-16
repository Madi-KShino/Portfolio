import 'package:flutter/material.dart';
import 'package:madi/ui/app_colors.dart';
import 'package:madi/ui/app_theme_standard.dart';

ThemeData appThemeDark(BuildContext context) {
  final standardTheme = appThemeStandard(context);

  return standardTheme.copyWith(
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.backgroundDarkSecondary,
      foregroundColor: AppColors.backgroundLight,
    ),
    colorScheme: const ColorScheme.light(),
    backgroundColor: AppColors.backgroundDark,
    textTheme: standardTheme.textTheme.apply(
      bodyColor: AppColors.backgroundLight,
      displayColor: AppColors.backgroundLight,
    ),
  );
}