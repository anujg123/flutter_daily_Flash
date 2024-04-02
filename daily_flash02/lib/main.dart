import 'package:flutter/material.dart';
// import 'package:daily_flash02/Question1.dart';
// import 'package:daily_flash02/Question2.dart';
// import 'package:daily_flash02/Question3.dart';
// import 'package:daily_flash02/Question4.dart';
import 'package:daily_flash02/Question5.dart';

void main()=> runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
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