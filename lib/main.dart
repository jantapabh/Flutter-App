//Text widget
import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Test Text widget",
      home: Scaffold(
        appBar: AppBar(title: Text("Text widget"),),
        backgroundColor: Colors.yellow,
        body: Container(
          color: Colors.white,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            textBaseline: TextBaseline.alphabetic,
            children: <Widget>[
              Text(
                "Hey!",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: "Futura",
                  color: Colors.red
                )),
              Text(
                "Hey!",
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: "Futura",
                  color: Colors.green
                )), 
              Text(
                "Hey!",
                style: TextStyle(
                  fontSize: 50,
                  fontFamily: "Futura",
                  color: Colors.blue
                )),                                
                ],
          ),
        ),
      ),
    );
  }
}