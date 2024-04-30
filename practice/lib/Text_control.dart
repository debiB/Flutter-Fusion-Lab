import 'package:flutter/material.dart';
import "./text_output.dart";


class TextController extends StatefulWidget {
  State<StatefulWidget> createState() {
    return _textControlState();
  }
}

class _textControlState extends State<TextController> {
  String _mainText = "fomo";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        ElevatedButton(
            onPressed: () {
              setState(() {
                _mainText = "change";
              });
            },
            child: Text("Change Text")),
        TextOutPut(_mainText)
      ],
    );
  }
}
