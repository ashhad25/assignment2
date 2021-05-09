import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      body: Text("Ashhad Ahmed\n"+"ashhadahmed72@gmail.com"),
      appBar: AppBar(
      title: Text("My App"),
      backgroundColor: Colors.red,
      centerTitle: true,
      )
      ),
    );
  }
}