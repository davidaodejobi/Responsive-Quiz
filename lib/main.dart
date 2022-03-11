import 'package:flutter/material.dart';

import 'components/main_screen.dart';
import '/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Eazy Quiz',
      theme: QuizTheme.lightFlexTheme,
      darkTheme: QuizTheme.darkFlexTheme,
      themeMode: ThemeMode.light,
      home: const MainScreen(),
    );
  }
}
