import 'package:flutter/material.dart';

class AppColors {

  AppColors._();

  static const Color backgroundLight = Color(0xFFF8F3E9);
  static const Color backgroundLightSecondary = Color(0xFFECE1CA);
  static const Color backgroundDark = Color(0xFF3C4148);
  static const Color backgroundDarkSecondary = Color(0xFF585F69);
}

extension AppColorsExtension on ColorScheme {

  bool get isLightMode => brightness == Brightness.light;

  Color get backgroundColor => isLightMode ? AppColors.backgroundLight : AppColors.backgroundDark;

  Color get textColor => isLightMode ? AppColors.backgroundDark : AppColors.backgroundLight;

}
