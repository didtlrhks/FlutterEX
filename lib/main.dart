import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(APP());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: Text("hello world"),
    );
  }
}
