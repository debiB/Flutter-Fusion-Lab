import 'package:flutter/material.dart';



class TextOutPut extends StatelessWidget {
  final String mainText;
  TextOutPut(this.mainText);
  String _text = "";
  @override
  Widget build(BuildContext context) {
    return Text(mainText);
  }
}
