import 'package:flutter/material.dart';
import 'package:salony/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Salony',
      home: Home(),
    );
  }
}
