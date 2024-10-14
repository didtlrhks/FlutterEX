import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(APP());
}

class APP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("hello flutter"),
        ),
        body: Center(
          child: Text("hello world"),
        ),
      ),
    );
  }
}
