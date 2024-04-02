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
        centerTitle: true,
        title: const Text("Question 1"),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadiusDirectional.circular(30),
            border: Border.all(
              color: Colors.red,
            ),
          ),
          child: const Center(
            child: Text(
              "Hiiii",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
