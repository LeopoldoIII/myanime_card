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
        appBar: AppBar(
          title: const Text('AppBar'),
          backgroundColor: Colors.red,
          leading: const Icon(Icons.menu),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.favorite),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.delete),
              onPressed: () {},
            ),
          ],
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.cyan,
              height: 90.0,
              width: 90.0,
              child: FlutterLogo(),
            ),
            Container(
              color: Colors.pinkAccent,
              height: 90.0,
              width: 90.0,
              child: FlutterLogo(),
            ),
            Container(
              color: Colors.deepPurple,
              height: 90.0,
              width: 90.0,
              child: FlutterLogo(),
            )
          ],
        ),
      ),
    );
  }
}
