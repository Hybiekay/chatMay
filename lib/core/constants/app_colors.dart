import 'package:chatbox/core/extensions/theme_extensions.dart';
import 'package:flutter/material.dart';

class AppColor {
  static const Color white = Color(0xffFFFFFF);
  static const Color black = Color(0xff000000);
  static const Color primary = Color(0xff24786D);
  static const Color red = Color(0xffFF2D1B);
  static const Color grey = Color(0xff797C7B);
  static Color getSplashColor(BuildContext context) {
    return context.isDark ? primary : white;
  }

  static Color textColor(BuildContext context) {
    return context.isDark ? white : black;
  }

  static Color logoColor(BuildContext context) {
    return context.isDark ? white : primary;
  }
}
