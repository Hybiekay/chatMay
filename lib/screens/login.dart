import 'package:flutter/material.dart';
import '../core/core.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              style: context.textTheme.titleMedium?.copyWith(
                color: AppColor.textColor(context),
              ),
              children: [
                TextSpan(text: "Log In"),
                TextSpan(text: " To ChatBox"),
              ],
            ),
          ),
          Text(
            "Welcome back! Sign in using your social account or email to continue us",
            style: context.textTheme.bodySmall,
          ),
        ],
      ),
    );
  }
}
