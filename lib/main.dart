import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Clippin n' Grafting"),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Text("Hello! , this is an Art and Craft Ecommerce App"),
        ),
      ),
    ));
  }
}
