import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
          title: const Text('Daily Flash'),
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              boxShadow: [
                BoxShadow(
                    color: Colors.red, offset: Offset(10, 10), blurRadius: 2),
              ],
              gradient: LinearGradient(
                stops: [0.2, 0.8],
                colors: [Colors.blue, Colors.purple],
              ),
            ),
          ),
        ));
  }
}
