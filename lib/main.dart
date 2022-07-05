import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Material(
    color: Colors.redAccent,
    child: Center(child: Text("Hello World",style: TextStyle(fontSize: 32,color: Colors.white),))
    )
    )
    );
}