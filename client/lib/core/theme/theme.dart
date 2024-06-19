import 'package:client/core/theme/app_pallete.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppTheme {
  static _border(Color color) => OutlineInputBorder(
        borderSide: BorderSide(color: color, width: 3),
        borderRadius: BorderRadius.circular(10),
      );
  static final darkThemeMode = ThemeData.dark().copyWith(
      scaffoldBackgroundColor: Pallete.backgroundColor,
      inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsets.all(22),
        focusedBorder: _border(Pallete.gradient2),
        enabledBorder: _border(Pallete.borderColor),
      ));
}
