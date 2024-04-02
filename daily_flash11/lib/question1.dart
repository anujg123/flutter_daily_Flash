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
        title: const Text('Daily Flash'),
      ),
      body: const Center(
          child: TextField(
        decoration: InputDecoration(
            labelText: "input",
            hintText: "Enter input.....",
            focusColor: Colors.amber,
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                borderSide: BorderSide(
                  color: Colors.red,
                )),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                borderSide: BorderSide(
                  color: Colors.green,
                ))),
      )),
    );
  }
}
