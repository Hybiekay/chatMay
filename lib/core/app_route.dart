import 'package:chatbox/screens/forget_password.dart';
import 'package:chatbox/screens/login.dart';
import 'package:chatbox/screens/onboarding.dart';
import 'package:chatbox/screens/sign_up.dart';
import 'package:chatbox/screens/splash.dart';
import 'package:chatbox/screens/verify_email.dart';
import 'package:flutter/widgets.dart';

class AppRoute {
  Map<String, WidgetBuilder> routes = {
    "splash": (BuildContext context) => Splash(),
    "onboarding": (BuildContext context) => Onboarding(),
    "login": (BuildContext context) => LoginPage(),
    "sign-up": (BuildContext context) => SignUp(),
    "verify": (BuildContext context) => VerifyEmail(),
    "forget-password": (BuildContext context) => ForgetPassword(),
  };
}
