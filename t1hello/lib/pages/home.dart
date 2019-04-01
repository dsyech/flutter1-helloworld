import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: new Text("Hello")),
      body: new Container(
        padding: new EdgeInsets.all(10.0),
        child: new Text(
          "Peu Haba..?",
          style: new TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
