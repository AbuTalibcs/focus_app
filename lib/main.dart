import 'package:flutter/material.dart';
import 'package:focus_app/screens/home.dart';
import 'package:focus_app/core/theme/theme.dart';
import 'package:focus_app/core/theme/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
       create: (context) => ThemeProvider(),
      child: const FocusApp(),
    )
  );
}

class FocusApp extends StatelessWidget{
  const FocusApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Focus',
      themeMode: Provider.of<ThemeProvider>(context).themeMode,
      theme: lightMode,
      darkTheme: darkMode,
      home: const HomeScreen(),
    );
  }
}

