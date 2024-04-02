import 'package:flutter/material.dart';

class Question4 extends StatefulWidget {
  const Question4({super.key});
  @override
  State createState() => _Question4State();
}

class _Question4State extends State {
  TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Daily Flash'),
      ),
      body: Center(
          child: TextField(
        controller: _textEditingController,
        decoration: const InputDecoration(
          labelText: "Enter input..",
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
              )),
        ),
        maxLength: 20,
      )),
    );
  }
}
