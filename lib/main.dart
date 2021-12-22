import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(40.0),
            height: 300.0,
            width: 400.0,
            color: Colors.white,
            child: const Text('this is text'),
          ),
        ),
      ),
    );
  }
}
