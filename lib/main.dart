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
          children: [
            Image.network(
                'https://scontent.fmex3-1.fna.fbcdn.net/v/t1.6435-9/138661173_1057033074809632_8835808435703499469_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=973b4a&_nc_ohc=TwVhnP_CnOcAX85GMvR&_nc_ht=scontent.fmex3-1.fna&oh=00_AT_pWhMEMC5SZQm2PC2HJAnT_F2GULpwbOLDDs8CT9WDtg&oe=61EA89FC'),
            const SizedBox(
              height: 60.0,
            ),
            const Text('this is text widget'),
          ],
        ),
        
      ),
    );
  }
}
