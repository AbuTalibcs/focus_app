import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
    brightness: Brightness.light,
    colorScheme: ColorScheme.light(
      primary: Colors.white70,
      background: Colors.lightGreen,
      secondary: Colors.indigoAccent,
      tertiary: Colors.tealAccent
  )
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    background: Colors.blueGrey,
    primary: Colors.black45,
    secondary: Colors.deepPurple,
    tertiary: Colors.pink
  )
);