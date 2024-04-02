import 'package:flutter/material.dart';

class Question2 extends StatefulWidget {
  const Question2({super.key});

  @override
  State createState() => _Question2State();
}

class _Question2State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        centerTitle: true,
        title: const Text("Question 2"),
      ),
      body: Container(
          height: 200,
          width: 200,
          decoration: const BoxDecoration(
            border: Border(
              left: BorderSide(
                width: 5,
                color: Colors.black,
              )
            )
          ),
          child:const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
                "Hiiii",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
          ),
      ),
    );
  }
}