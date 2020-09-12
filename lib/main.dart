//Text widget
import 'package:flutter/material.dart';

//import home.dart
import 'package:projectapp/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
   
    return MaterialApp(home: HomePage(),);
  }
}