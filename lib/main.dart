import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('JSON Parse'),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Center(
          child: Text('Parsing...'),
        ),
      ),
    );
  }
}
