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
            overflow: Overflow.visible,
            alignment: Alignment.topCenter,
            children: [
              Image.network(
                  'https://http2.mlstatic.com/D_NQ_NP_2X_984723-MLM44200016908_112020-F.webp'),
              Positioned(
                bottom: 0.0,
                right: 0.0,
                child: Container(
                  color: Colors.black,
                  height: 40.0,
                  child: const Text(
                    'Frozen 2',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 3.0,
                      fontSize: 30.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
