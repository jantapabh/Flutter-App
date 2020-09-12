//Text widget
import 'package:flutter/pages/material.dart';

//import home.dart
import 'package:projectapp/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(home: HomePage(),);
  }
}