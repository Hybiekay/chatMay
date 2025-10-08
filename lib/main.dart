import 'package:chatbox/core/app_route.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ChatBoxRoot());
}

class ChatBoxRoot extends StatelessWidget {
  const ChatBoxRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ChatBox",
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      routes: AppRoute().routes,
      initialRoute: "splash",
    );
  }
}
