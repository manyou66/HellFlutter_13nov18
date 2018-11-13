import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //make pages on mobile phone
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Hello Bow',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Hello bow appbar'),
        ),
        body: new Text('This is Body'),
      ),
    );
  }
} //MyApp Class
