import 'package:flutter/material.dart';
import 'package:focus_app/screens/home.dart';
import 'package:focus_app/theme/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
       create: (context) => ThemeProvider(),
      child: const FocusApp(),
    )
  );
}

class FocusApp extends StatefulWidget{
  const FocusApp({super.key});

  @override
  State<FocusApp> createState() {
    return _MyFocusApp();

  }
}

class _MyFocusApp extends State<FocusApp>{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Focus',
      theme: Provider.of<ThemeProvider>(context).themeData,
      home: const HomeScreen(),
    );
  }
}

