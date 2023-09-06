import 'package:flutter/material.dart';
import 'package:platform_channel/pages/home.dart';

class LearnSecurity extends StatelessWidget {
  const LearnSecurity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(useMaterial3: true),
      darkTheme: ThemeData.dark(useMaterial3: true),
      themeMode: ThemeMode.dark,
      home: const Home(),
    );
  }
}
