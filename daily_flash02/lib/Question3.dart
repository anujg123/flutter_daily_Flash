import 'package:flutter/material.dart';

class Question3 extends StatefulWidget {
  const Question3({super.key});

  @override
  State createState() => _Question3State();
}

class _Question3State extends State {
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
            width: 200,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 171, 93, 185),
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(30,),),
                border: Border.all(
                  color: Colors.orange,
                  width: 2,
                )
            ),
        ),
      ),
    );
  }
}