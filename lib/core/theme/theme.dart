import 'package:chatbox/core/theme/text_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData dark = ThemeData.dark().copyWith(
    textTheme: AppTextTheme.darkTextTheme,
  );
  static ThemeData light = ThemeData.light().copyWith(
    textTheme: AppTextTheme.lightTextTheme,
  );
}
