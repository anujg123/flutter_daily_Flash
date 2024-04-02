import 'package:flutter/material.dart';

class Question4 extends StatefulWidget {
  const Question4({super.key});
  @override
  State createState() =>
      _Question4State();
}

class _Question4State
    extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
           Container(
            width: 100,
            height: 100,
            color: Colors.red,
          ),
        
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
          ),
        
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
       
      ],
    ),
    );
  }
}