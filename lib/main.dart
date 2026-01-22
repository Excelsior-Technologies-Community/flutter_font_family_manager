import 'package:flutter/material.dart';
import 'package:flutter_font_family_manager/core/font_manager.dart';
import 'package:flutter_font_family_manager/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final FontManager _fontManager = FontManager();

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: _fontManager,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: HomeScreen(),
        );
      },
    );
  }
}