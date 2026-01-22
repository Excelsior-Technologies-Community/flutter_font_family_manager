import 'package:flutter/material.dart';

class FontManager extends ChangeNotifier {
  String _currentFont = 'Roboto';

  String get currentFont => _currentFont;

  void changeFont(String font) {
    _currentFont = font;
    notifyListeners();
  }

  List<String> get availableFonts => [
    'Roboto',
    'Poppins',
    'Playwrite England Joined Guides',
    'Playfair Display',
    'PT Sans',
    'Momo Signature',
    'Caveat',
    'Creepster'
  ];
}