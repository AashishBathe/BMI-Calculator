import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          color: Color(0xFF1F1F1F),
        ),
        scaffoldBackgroundColor: Color(0xFF1F1F1F),
      ),
      home: InputPage(),
    );
  }
}
