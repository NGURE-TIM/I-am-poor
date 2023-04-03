import 'package:flutter/material.dart';

void main() {
  runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
    appBar: AppBar(
    title: Center(child: Text("I am poor")),
      backgroundColor: Colors.amberAccent,
    ),
    body:Center(
      child: Image(
        image:AssetImage('images/185596_coal_icon.png'),
      ),
    ),
    backgroundColor:Colors.deepOrangeAccent,
  ),
  ),
  );
}

