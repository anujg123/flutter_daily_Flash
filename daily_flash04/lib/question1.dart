import 'package:flutter/material.dart';

class Question1 extends StatefulWidget {
  const Question1({super.key});
  @override
  State createState() =>
      _Question1State();
}

class _Question1State
    extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0), 
          ),
          elevation: 8,
          shadowColor: Colors.red, 
        ),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
          child: Text(
            'Elevated Button',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    ),
    );
  }
}