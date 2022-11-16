import 'package:flutter/material.dart';
import 'package:madi/ui/app_theme_dark.dart';
import 'package:madi/ui/app_theme_light.dart';
import 'package:madi/views/welcome_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: appThemeLight(context),
      darkTheme: appThemeDark(context),
      themeMode: ThemeMode.light,
      home: const WelcomeView(title: 'Flutter Demo Home Page'),
    );
  }
}
