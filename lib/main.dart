import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Column(
          children: [
            Text(
              "Hi",
              style: TextStyle(fontSize: 20),
            ),
           
          ],
        )),
      ),
    );
  }
}

