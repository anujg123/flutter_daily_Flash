import 'package:flutter/material.dart';

class Question3 extends StatefulWidget {
  const Question3({super.key});
  @override
  State createState() =>
      _Question3State();
}

class _Question3State extends State {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Container'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 70,
            height: 70,
             decoration: BoxDecoration(
              border: Border.all(
                width: 1,
                color: Colors.black
              ),
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20), 
                bottomLeft: Radius.circular(20)
              ),
            ),
          ),
          Container(
            width: 70,
            height: 70,
             decoration: BoxDecoration(
              border: Border.all(
                width: 1,
                color: Colors.black
              )
            ),
          ),
          Container(
            width: 70,
            height: 70,
            decoration: BoxDecoration(
              border: Border.all(
                width: 1,
                color: Colors.black
              ),
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(20),
                bottomRight: Radius.circular(20)
              )
            ),
            
          ),
        ],
            ),
      ),
    );
  }
}