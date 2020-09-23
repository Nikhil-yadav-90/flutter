import 'package:flutter/material.dart';

void main() {
  runApp(new myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "My First App",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("My App"),
        ),
        body: new Center(
          child: new Text("Hello World"),
        ),
      ),
    );
  }
}
