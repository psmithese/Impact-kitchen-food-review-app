import 'package:flutter/material.dart';
import 'package:impact_kitchen_foods_reviews/helper/theme.dart';
import 'package:impact_kitchen_foods_reviews/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: Themes.lightTheme(),
      darkTheme: Themes.darkTheme(),
      themeMode: ThemeMode.system,
      home: const Home(),
    );
  }
}
