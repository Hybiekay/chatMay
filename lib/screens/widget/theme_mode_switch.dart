import 'package:chatbox/core/extensions/theme_extensions.dart';
import 'package:chatbox/provider/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ThemeModeSwitch extends StatelessWidget {
  const ThemeModeSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Provider.of<ThemeProvider>(
          context,
          listen: false,
        ).changeMode(!context.isDark);
      },
      child: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          border: Border.all(),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Icon(Icons.light_mode),
      ),
    );
  }
}
