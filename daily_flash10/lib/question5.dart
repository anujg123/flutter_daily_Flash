import 'package:flutter/material.dart';

class Question5 extends StatefulWidget {
  const Question5({super.key});
  @override
  State createState() => _Question5State();
}

class _Question5State extends State {
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
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.red,
                  offset: Offset(10, 10),
                  blurRadius: 5,
                )
              ],
              gradient: LinearGradient(
                stops: [0.2, 0.6, 0.9],
                colors: [
                  Color.fromARGB(255, 86, 162, 224),
                  Color.fromARGB(255, 165, 58, 184),
                  Color.fromARGB(255, 108, 204, 111)
                ],
              ),
            ),
          ),
        ));
  }
}
