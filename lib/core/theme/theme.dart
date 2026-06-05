import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
    brightness: Brightness.light,
    colorScheme: ColorScheme.light(
      background: Color(0xFFF8F9FA),
      primary: Color(0xFF5E60CE),
      secondary: Color(0xFF64DFDF),
      tertiary: Color(0xFFA084E8)
  ),
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    background: Color(0xFF0F172A),
    primary: Color(0xFF818CF8),
    secondary: Color(0xFF7DD3FC),
    tertiary: Color(0xFFC4B5FD)
  )
);


// THEME :
// success color : #4CAF50
// waring color : #FFB703
// error color : #E63946
//
// LIGHT
// primary color : soft indigo #5E60CE
// secondary color : soft teal #64DFDF
// tertiary color : muted lavender #A084E8
//
// Element	Color
// Background	#F8F9FA
// Surface/Card	#FFFFFF
// Primary Text	#1F2937
// Secondary Text	#6B7280
//
// DARK MODE
//
// Primary   #5E60CE (Soft Indigo) → #818CF8
// Secondary #64DFDF (Soft Teal)   → #7DD3FC
// Tertiary  #A084E8 (Lavender)    → #C4B5FD
//
// Element	Color
// Background	#0F172A
// Surface/Card	#1E293B
// Primary Text	#F8FAFC
// Secondary Text	#94A3B8