import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        appBar: AppBar(
          title: Text('Welcome to My Flutter App',
          style: TextStyle(color: Colors.yellow
          ),
          )
        ),
        body: Center(child: 
        Text("Mubashir Memon",
        style: TextStyle(color: Colors.pink,
        fontSize: 32.0,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.italic
        ),
        )
        ),
      ),
    );
  }
} 