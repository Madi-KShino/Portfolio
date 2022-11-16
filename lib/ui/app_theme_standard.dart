import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData appThemeStandard(BuildContext context) {
  return ThemeData(
    textTheme: Theme.of(context).textTheme.copyWith(
      headlineLarge: GoogleFonts.sourceCodePro(fontWeight: FontWeight.w700, fontSize: 36),
      headlineMedium: GoogleFonts.sourceCodePro(fontWeight: FontWeight.w700, fontSize: 26),
      headlineSmall: GoogleFonts.sourceCodePro(fontWeight: FontWeight.w700, fontSize: 20),
      bodyLarge: GoogleFonts.sourceCodePro(fontWeight: FontWeight.w500, fontSize: 26),
      bodyMedium: GoogleFonts.sourceCodePro(fontWeight: FontWeight.w500, fontSize: 16),
      bodySmall: GoogleFonts.sourceCodePro(fontWeight: FontWeight.w500, fontSize: 12),
    ),
  );
}