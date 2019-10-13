import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          title: Text('I need holidays.'),
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/beach.png'),
          ),
        ),
      ),
    ),
  );
}
