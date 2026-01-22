import 'package:flutter/material.dart';
import 'package:flutter_font_family_manager/core/font_manager.dart';

class FontSelector extends StatelessWidget {
  final FontManager fontManager;

  const FontSelector({super.key, required this.fontManager});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(8),
      ),
      child: DropdownButton<String>(
        value: fontManager.currentFont,
        isExpanded: true,
        underline: const SizedBox(),
        items: fontManager.availableFonts
            .map(
              (font) => DropdownMenuItem(
            value: font,
            child: Text(
              font,
              style: TextStyle(
                fontFamily: font,
                fontSize: 16,
              ),
            ),
          ),
        )
            .toList(),
        onChanged: (value) {
          if (value != null) {
            fontManager.changeFont(value);
          }
        },
      ),
    );
  }
}