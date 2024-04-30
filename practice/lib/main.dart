import 'package:flutter/material.dart';
import "Text_control.dart"; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("practice")), 
            body: TextController()));
  }
}
