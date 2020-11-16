import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.grey,
        ),
        body: Center(
          child: Image(
            image:
            AssetImage('images/stone.png'),
          ),
        ),
      ),
    ),
  );
}
