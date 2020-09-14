import 'package:flutter/material.dart';
import 'package:flutter_anotheruiinterface/pages/first.dart';
void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
//        appBar: AppBar(
//          title: Text("My App"),
//        ),
        body: New(),
      ),
    );
  }}