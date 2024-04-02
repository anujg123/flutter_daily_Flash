import 'package:flutter/material.dart';

class Question4 extends StatefulWidget {
  const Question4({super.key});

  @override
  State createState() => _Question4State();
}

class _Question4State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        centerTitle: true,
        title: const Text("Question 2"),
      ),
      body: Center(
        child: Container(
        height: 200,
        width: 400,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 237, 222, 111),
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(30),
            bottomRight: Radius.circular(30)
          ),
            border: Border.all(
          width: 2,
          color: Colors.orange,
        )),
        child: const Padding(
          padding: EdgeInsets.all(20.0),
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
