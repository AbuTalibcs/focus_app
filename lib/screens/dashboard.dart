import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget{
  const Dashboard({
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("This is Your Dashboard", style: TextStyle(fontSize: 42, color: Colors.black, fontWeight: FontWeight.w700,))
    )
    );
  }
}