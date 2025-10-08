import 'package:chatbox/screens/splash.dart';
import 'package:flutter/widgets.dart';

class AppRoute {
  Map<String, WidgetBuilder> routes = {
    "splash" : (BuildContext context) => Splash(),
  };
}
