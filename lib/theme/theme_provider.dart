import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:focus_app/theme/theme.dart';

class ThemeProvider with ChangeNotifier{
  ThemeData _themeData = lightMode;
  ThemeData get themeData => _themeData;

  set themeData(ThemeData themeData){
    _themeData = themeData;
    notifyListeners();
  }

  void changeTheme(){
    if(_themeData == lightMode){
      _themeData = darkMode;
    }
    else{
      _themeData = lightMode;
    }
  }
}