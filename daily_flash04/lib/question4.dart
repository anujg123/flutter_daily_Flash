import 'package:flutter/material.dart';

class Question4 extends StatefulWidget {
  const Question4({super.key});
  @override
  State createState() => _Question4State();
}

class _Question4State extends State {

    bool _isHovered = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: const Center(
        child: Text(
          'Welcome to My Screen!',
          style: TextStyle(fontSize: 20),
        ),
      ),
      floatingActionButton: MouseRegion(
        onEnter: (event) {
          setState(() {
            _isHovered = true;
          });
        },
        onExit: (event) {
          setState(() {
            _isHovered = false;
          });
        },
        child: FloatingActionButton(
          onPressed: () {
          
          },
          backgroundColor: _isHovered ? Colors.orange : Colors.blue,
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}