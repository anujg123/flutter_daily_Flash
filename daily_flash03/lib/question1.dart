import 'package:flutter/material.dart';

class Question1 extends StatefulWidget {
  const Question1({super.key});
  @override
  State createState() => _Question1State();
}

class _Question1State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text("Question1"),
      ),
      body: 
    Center(
      child: Container(
        width: 300,
        height: 300,
        padding:const  EdgeInsets.all(20), 
        decoration: BoxDecoration(
          color: Colors.grey[200], 
          borderRadius: BorderRadius.circular(20), 
        ),
        child: Center(
          child: Image.asset(
            'assets/images/bapuphoto.jpg', 
            width: 200,
            height: 200, 
            // fit: BoxFit.contain,
          ),
        ),
      ),
    ),
    );
  }
}