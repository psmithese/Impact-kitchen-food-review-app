import 'package:flutter/material.dart';

class Themes {
  static ThemeData lightTheme() {
    return ThemeData.light(useMaterial3: true).copyWith(
        colorScheme: ColorScheme.fromSeed(
            seedColor: ThemesColors.m3Baseline, brightness: Brightness.light));
  }
}

class ThemesColors {
  static const Color m3Baseline = Color(0xff6750a4);
  static const Color locationPin = Colors.lightBlue;
}
