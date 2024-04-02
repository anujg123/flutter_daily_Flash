import 'package:flutter/material.dart';

class Question2 extends StatefulWidget {
  const Question2({super.key});
  @override
  State createState() =>
      _Question2State();
}

class _Question2State
    extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:Center(
        child: ElevatedButton(
          onPressed: () {
          },
          style: ElevatedButton.styleFrom(
            shape: const CircleBorder(),
            padding: const EdgeInsets.all(0),
            elevation: 5,
          ),
          child: Container(
            width: 200,
            height: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Colors.red, width: 2),
            ),
            child: const Text(
              'Button',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}