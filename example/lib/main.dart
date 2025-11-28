import 'package:flutter/material.dart';
import 'package:intlphonenumberinputtest/sample.dart';

/// Main example app showcasing all the different examples
void main() => runApp(ExampleNavigatorApp());

class ExampleNavigatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Phone Number Input Examples',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: HomeSample(),
    );
  }
}
