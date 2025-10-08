import 'package:chatbox/core/app_route.dart';
import 'package:chatbox/core/theme/theme.dart';
import 'package:chatbox/provider/provider.dart';
import 'package:chatbox/provider/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(providers: AppProviders().providers, child: ChatBoxRoot()),
  );
}

class ChatBoxRoot extends StatelessWidget {
  const ChatBoxRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ChatBox",
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: Provider.of<ThemeProvider>(context).themeMode,
      debugShowCheckedModeBanner: false,
      routes: AppRoute().routes,
      initialRoute: "splash",
    );
  }
}
