import 'package:flutter/material.dart';

class Question3 extends StatefulWidget {
  const Question3({super.key});
  @override
  State createState() => _Question3State();
}

class _Question3State extends State {
  Color borderColor = Colors.red;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Change Border Color on Tap'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              borderColor = Colors.green;
            });
          },
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              border: Border.all(
                color: borderColor,
                width: 4,
              ),
            ),
            child: const Center(
              child: Text(
                'Tap Me!',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}