import 'package:flutter/material.dart';

class Question1 extends StatefulWidget {
  const Question1({super.key});
  @override
  State createState() =>
      _Question1State();
}

class _Question1State extends State {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Container'),
      ),
      body: Row(
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.blue, 
        ),
        Container(
          width: 80,
          height: 80,
          color: Colors.green, 
        ),
        Container(
          width: 80,
          height: 70,
          color: Colors.orange, 
        ),
      ],
    ),
    );
  }
}