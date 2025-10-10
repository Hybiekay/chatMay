import 'package:chatbox/screens/widget/app_button.dart';
import 'package:chatbox/screens/widget/or_widget.dart';
import 'package:chatbox/screens/widget/social_button.dart';
import 'package:flutter/material.dart';
import '../core/core.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 10,
          children: [
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                style: context.textTheme.titleMedium?.copyWith(
                  color: AppColor.textColor(context),
                ),
                children: [
                  TextSpan(
                    text: "Log In",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      decorationColor: AppColor.primary,
                      decorationThickness: 6,
                    ),
                  ),
                  TextSpan(text: " To ChatBox"),
                ],
              ),
            ),
            Text(
              "Welcome back! Sign in using your social \naccount or email to continue us",
              textAlign: TextAlign.center,
              style: context.textTheme.bodySmall?.copyWith(
                color: AppColor.grey,
                fontSize: 14,
              ),
            ),

            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 15,
              children: [
                SocialButton(
                  imagePath: AppImages.facebook,
                  onPressed: () {},
                  boderColor: AppColor.black,
                ),
                SocialButton(
                  imagePath: AppImages.google,
                  onPressed: () {},
                  boderColor: AppColor.black,
                ),
                SocialButton(
                  imagePath: AppImages.apple,
                  onPressed: () {},
                  color: AppColor.black,
                  boderColor: AppColor.black,
                ),


                
              ],
            ),

            OrWidget(),

            Form(
              child: Column(
                spacing: 10,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Email",
                        style: context.textTheme.titleSmall?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: AppColor.primary,
                        ),
                      ),
                      TextFormField(),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        "Password",
                        style: context.textTheme.titleSmall?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: AppColor.primary,
                        ),
                      ),
                      TextFormField(),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: context.screenSize.height * 0.20),

            AppButton(onPressed: () {}, text: "Login"),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, "forget-password");
              },
              child: Text(
                "Forget password?",
                style: context.textTheme.bodySmall?.copyWith(
                  color: AppColor.primary,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
