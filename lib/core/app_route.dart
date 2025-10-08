import 'package:chatbox/screens/login.dart';
import 'package:chatbox/screens/onboarding.dart';
import 'package:chatbox/screens/sign_up.dart';
import 'package:chatbox/screens/splash.dart';
import 'package:flutter/widgets.dart';

class AppRoute {
  Map<String, WidgetBuilder> routes = {
    "splash": (BuildContext context) => Splash(),
    "onboarding": (BuildContext context) => Onboarding(),
    "login": (BuildContext context) => Login(),
    "sign-up": (BuildContext context) => SignUp(),
  };
}
