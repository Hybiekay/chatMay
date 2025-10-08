import 'package:chatbox/core/constants/app_images.dart';
import 'package:chatbox/screens/widget/image_widget.dart';
import 'package:chatbox/screens/widget/theme_mode_switch.dart';
import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ImageWidget(imagePath: AppImages.logo),
            Text(
              "ChatBox",
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                color: 
              ),
            ),
            ThemeModeSwitch(),
          ],
        ),
      ),
    );
  }
}
