import 'package:flutter/material.dart';
import 'constant_file.dart';
import 'input_page.dart';


void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
        primaryColor: deActiveColor,
        scaffoldBackgroundColor:activeColor,
      ),
    );
  }
}

