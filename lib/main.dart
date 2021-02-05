import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Rich"),
          backgroundColor: Colors.purple[900],
        ),
        backgroundColor: Colors.deepPurple[50],
        body: Center(
          child: Image(
            image: AssetImage("images/diamond.png"),
          ),
        ),
      ),
    ),
  );
}
