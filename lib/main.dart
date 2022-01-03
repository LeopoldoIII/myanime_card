import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello World', 
            style: TextStyle(
              fontSize: 40.0,
              color: Colors.cyan,
              fontWeight: FontWeight.w600,
              decoration: TextDecoration.combine(
                [
                  TextDecoration.overline,
                  TextDecoration.underline,
                  TextDecoration.lineThrough
                ],
              ),
              decorationColor: Colors.red,
              decorationThickness: 1.0,
              decorationStyle: TextDecorationStyle.dashed,
              wordSpacing: 70.0,
              shadows: [
                Shadow(
                  color: Colors.black,
                  blurRadius: 9.0,
                  offset: Offset(10.0,10.0),
                )
              ]
            ),
          ),
        ),
      ),
    );
  }
}
