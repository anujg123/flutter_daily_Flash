import 'package:flutter/material.dart';
import 'package:daily_flash06/question1.dart';
// import 'package:daily_flash06/question2.dart';
// import 'package:daily_flash06/question3.dart';
// import 'package:daily_flash06/question4.dart';
// import 'package:daily_flash06/question5.dart';

void main()=> runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home: Question1(),
    );
  }
}