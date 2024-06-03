import 'package:calculator_app/calculator_home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator ',
      theme: ThemeData.dark(),
      home: const CalculatorHomePage(),
      );
    

  }
}



 