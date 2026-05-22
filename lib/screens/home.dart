import 'package:flutter/material.dart';
import 'package:focus_app/theme/theme_provider.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget{
  const HomeScreen({
    super.key
  });

  @override
  State<HomeScreen> createState() {
    return _MyHomeScreen();
  }
}

class _MyHomeScreen extends State<HomeScreen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Container(
          color: Theme.of(context).colorScheme.primary,
          width: 200,height: 200,
          child: Center(
              child: Column(
                children: [
                  Text("Hello", style: TextStyle(color: Theme.of(context).colorScheme.tertiary),),
                  IconButton(onPressed: (){
                    Provider.of<ThemeProvider>(context, listen: false).changeTheme();
                  }, icon: Icon(Icons.sunny))
                ],
              )
          ),
        ),
      ),
    );
  }
}