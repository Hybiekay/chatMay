import 'package:chatbox/core/core.dart';
import 'package:flutter/material.dart';

class AppTextTheme {
  static const lightTextTheme = TextTheme(
    titleSmall: TextStyle(
      fontFamily: FontFamily.caros,
      fontSize: 16,
      color: AppColor.black,
    ),
    titleMedium: TextStyle(
      fontFamily: FontFamily.caros,
      fontSize: 20,

      color: AppColor.black,
    ),
    titleLarge: TextStyle(
      fontFamily: FontFamily.caros,
      fontSize: 24,
      color: AppColor.black,
    ),
    bodySmall: TextStyle(
      fontFamily: FontFamily.circular,
      fontSize: 16,
      color: AppColor.black,
    ),
    bodyMedium: TextStyle(
      fontFamily: FontFamily.circular,
      fontSize: 20,

      color: AppColor.black,
    ),
    bodyLarge: TextStyle(
      fontFamily: FontFamily.circular,
      fontSize: 24,

      color: AppColor.black,
    ),
  );

  static const darkTextTheme = TextTheme(
    titleSmall: TextStyle(
      fontFamily: FontFamily.caros,
      fontSize: 16,
      color: AppColor.white,
    ),
    titleMedium: TextStyle(
      fontFamily: FontFamily.caros,
      fontSize: 20,

      color: AppColor.white,
    ),
    titleLarge: TextStyle(
      fontFamily: FontFamily.caros,
      fontSize: 24,
      color: AppColor.white,
    ),
    bodySmall: TextStyle(
      fontFamily: FontFamily.circular,
      fontSize: 16,
      color: AppColor.white,
    ),
    bodyMedium: TextStyle(
      fontFamily: FontFamily.circular,
      fontSize: 20,

      color: AppColor.white,
    ),
    bodyLarge: TextStyle(
      fontFamily: FontFamily.circular,
      fontSize: 24,

      color: AppColor.white,
    ),
  );
}
