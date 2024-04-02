import 'package:flutter/material.dart';

class Question3 extends StatefulWidget {
  const Question3({super.key});
  @override
  State createState() =>
      _Question3State();
}

class _Question3State
    extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: const Center(
        child: Text(
          'Welcome to My Screen!',
          style: TextStyle(fontSize: 20),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          
        },
        child: const Expanded(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.person),
              // SizedBox(width: 8),
              Text('Anuj'),
            ],
          ),
        ),
      ),
    );
  }
}