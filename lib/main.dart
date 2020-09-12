//Text widget
import 'package:flutter/material.dart';

//import home.dart
import 'package:projectapp/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      title: 'My First App',
    );
  }
}

//การสรา้ง class

class Test {
  String str; //string
  int num; //number
}
