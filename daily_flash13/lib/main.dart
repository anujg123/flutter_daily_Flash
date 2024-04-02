import 'package:flutter/material.dart';
// import 'package:daily_flash13/question1.dart';
// import 'package:daily_flash13/question2.dart';
// import 'package:daily_flash13/question3.dart';
// import 'package:daily_flash13/question4.dart';
import 'package:daily_flash13/question5.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: 
      // Question1(),
      // Question2(),
      // Question3(),
      // Question4(),
      Question5(),
    );
  }
}
