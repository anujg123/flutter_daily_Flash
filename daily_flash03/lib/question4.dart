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
        body: Center(
      child: Container(
        width: 300,
        height: 200,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(255, 245, 65, 65).withOpacity(0.5),
              spreadRadius: 10,
              blurRadius: 10,
              offset: const Offset(0, -4),
            ),
          ],
          color: const Color.fromARGB(255, 219, 204, 204),
          borderRadius: BorderRadius.circular(10),
        ),
        child: const Center(
          child: Text(
            'Container with Shadow at Top',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ));
  }
}
