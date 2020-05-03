import 'package:bmi_calculator/welcome.dart';
import 'package:flutter/material.dart';

void main() => runApp(Hackathon());

class Hackathon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff21254A),
        scaffoldBackgroundColor: Color(0xff21254A),
      ),
      home: welcome(),
    );
  }
}
