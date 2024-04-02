import 'package:flutter/material.dart';
// import 'package:daily_flash09/question1.dart';
// import 'package:daily_flash09/question2.dart';
// import 'package:daily_flash09/question3.dart';
// import 'package:daily_flash09/question4.dart';
import 'package:daily_flash09/question5.dart';

void main()=> runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home: Question5(),
    );
  }
}