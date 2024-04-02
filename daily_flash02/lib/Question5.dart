import 'package:flutter/material.dart';

class Question5 extends StatefulWidget {
  const Question5({super.key});

  @override
  State createState() => _Question5State();
}

class _Question5State extends State {

  var text = "Click Me!";
  var containercolor = Colors.red;

  void _onContainerTapped(){
    setState(() {
      text = "Container Tapped";
      containercolor = Colors.blue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        centerTitle: true,
        title: const Text("Question 2"),
      ),
      body: Center(
        child:GestureDetector(
          onTap: _onContainerTapped,
         child: Container(
        height: 200,
        width: 400,
        decoration: BoxDecoration(
          color: containercolor,
            border: Border.all(
          width: 2,
          color: Colors.orange,
        )),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      ),
      ),
    );
  }
}
