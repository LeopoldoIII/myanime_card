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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan[50],
              child: Text('Container'),
            ),
            RaisedButton(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan.shade200,
              onPressed: () {
                print('Raised button');
              },
              child: const Text('Raised button',
                  style: TextStyle(color: Colors.black)),
            ),
            FlatButton(
                padding: EdgeInsets.all(30.0),
                color: Colors.cyan,
                onPressed: () {
                  print('Flat Button');
                },
                child: Text('Flat Button')),
            FloatingActionButton(
              onPressed: () {
                print('Floating Actions Buttton');
              },
              child: Icon(Icons.favorite),
            ),
            FloatingActionButton.extended(
              backgroundColor: Colors.cyan,
              foregroundColor: Colors.black,
              onPressed: () {},
              label: Text('Flating Action Button Extended'),
              icon: Icon(Icons.account_circle),
            ),
            RaisedButton.icon(
                color: Colors.cyan,
                onPressed: () {},
                icon: Icon(Icons.mail),
                label: Text('Raise Buton Icon')),
          ],
        ),
      ),
    );
  }
}
