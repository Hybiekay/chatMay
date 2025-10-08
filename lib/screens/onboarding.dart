import 'package:chatbox/core/constants/app_colors.dart';
import 'package:chatbox/core/constants/app_images.dart';
import 'package:chatbox/core/extensions/theme_extensions.dart';
import 'package:chatbox/screens/widget/image_widget.dart';
import 'package:flutter/material.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.black,
      body: Stack(
        children: [
          Positioned(child: ImageWidget(imagePath: AppImages.background)),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 60),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 10,
                  children: [
                    ImageWidget(imagePath: AppImages.logo, height: 30),
                    Text("Chatbox"),
                  ],
                ),

                SizedBox(height: 50),

                Text(
                  "Connect friends",
                  style: context.textTheme.titleLarge?.copyWith(
                    fontSize: 55,
                    letterSpacing: 2,
                  ),
                ),
                SizedBox(height: 10),

                Text(
                  "easily & quickly",
                  style: context.textTheme.titleLarge?.copyWith(
                    fontSize: 55,
                    fontWeight: FontWeight.w800,
                    letterSpacing: 2,
                  ),
                ),
                SizedBox(height: 25),
                Text(
                  "Our chat app is the perfect way to stay \nconnected with friends and family.",
                  style: context.textTheme.bodySmall?.copyWith(
                    fontSize: 14,
                    wordSpacing: 2,
                    letterSpacing: 2,
                  ),
                ),
                Spacer(),

                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 15,
                  children: [
                    SocialButton(
                      imagePath: AppImages.facebook,
                      onPressed: () {},
                    ),
                    SocialButton(imagePath: AppImages.google, onPressed: () {}),
                    SocialButton(imagePath: AppImages.apple, onPressed: () {}),
                  ],
                ),
                SizedBox(height: 50),
                AppButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "login");
                  },
                  text: 'Sign up withn mail',
                ),
                SizedBox(height: 30),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Existing account? ",
                      style: context.textTheme.bodySmall,
                    ),
                    Text(
                      "Log in",
                      style: context.textTheme.bodySmall?.copyWith(
                        color: AppColor.primary,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 60),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
