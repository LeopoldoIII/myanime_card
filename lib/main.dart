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
        body: Center(
          child: Stack(
            children: [
              Container(
                color: Colors.cyan,
                height: 300.0,
                width: 300.0,
              ),
              Container(
                color: Colors.black,
                height: 100.0,
                width: 100.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
