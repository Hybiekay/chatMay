import 'package:chatbox/core/constants/app_colors.dart';
import 'package:chatbox/screens/widget/image_widget.dart';
import 'package:flutter/material.dart';

class SocialButton extends StatelessWidget {
  final String imagePath;
  final Color color;
  final Color boderColor;
  final VoidCallback onPressed;
  const SocialButton({
    super.key,
    required this.imagePath,
    required this.onPressed,
    this.color = AppColor.white,
    this.boderColor = AppColor.white,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: boderColor),
        shape: BoxShape.circle,
      ),
      padding: EdgeInsets.all(10),
      child: ImageWidget(imagePath: imagePath, color: color),
    );
  }
}
