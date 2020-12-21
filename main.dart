import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';
import 'input_page.dart';


void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData.dark(),
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0XFF151A3C),
        scaffoldBackgroundColor: Color(0XFF151A3C),
        // accentColor: Colors.purple,
        // textTheme: TextTheme(body1:TextStyle(color: Colors.white),),
      ),
      home: InputPage(),
    );
  }
}



