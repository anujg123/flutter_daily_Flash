import 'package:flutter/material.dart';

class Question5 extends StatefulWidget {
  const Question5({super.key});
  @override
  State createState() => _Question5State();
}

class _Question5State extends State {

      Color _buttonColor = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: const Center(
        child: Text(
          'Welcome to My Screen!',
          style: TextStyle(fontSize: 20),
        ),
      ),
      floatingActionButton: GestureDetector(
        onLongPress: () {
          setState(() {
            _buttonColor = Colors.purple;
          });
        },
        child: FloatingActionButton(
          onPressed: () {
            
          },
          backgroundColor: _buttonColor,
          child: const Icon(Icons.add),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}