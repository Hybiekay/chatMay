import 'package:chatbox/core/constants/app_colors.dart';
import 'package:chatbox_app/core/constant/app_color.dart';
import 'package:chatbox_app/core/extensions/theme_extensions.dart';
import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;
  final Color backgroundColor;
  const AppButton({
    super.key,
    required this.onPressed,
    required this.text,
    this.backgroundColor = AppColor.primary,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: 48,

        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(child: Text(text, style: context.textTheme.bodyMedium)),
      ),
    );
  }
}
