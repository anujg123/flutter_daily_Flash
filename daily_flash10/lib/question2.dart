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
          title: const Text('Daily Flash'),
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: [0.2, 0.8],
                colors: [
                  Color.fromARGB(255, 227, 92, 83),
                  Color.fromARGB(255, 88, 156, 212)
                ],
              ),
            ),
          ),
        ));
  }
}
