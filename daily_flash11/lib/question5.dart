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
          child: TextField(
        cursorColor: Colors.red,
        maxLines: 5,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          labelText: 'Enter text',
          hintText: 'Type something',
          hintStyle: const TextStyle(color: Colors.grey),
        ),
      )),
    );
  }
}
