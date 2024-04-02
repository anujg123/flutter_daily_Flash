import 'package:flutter/material.dart';

class Question4 extends StatefulWidget {
  const Question4({super.key});
  @override
  State createState() =>
      _Question4State();
}

class _Question4State
    extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('container'),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 450,
          decoration: BoxDecoration(
            border: Border.all(
              width: 2,
              color: Colors.black,
            )
          ),
          child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 150,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0), 
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
              ),
            ),
            const SizedBox(width: 10),
           Container(
              width: 200,
              height: 150,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0), 
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.orange,
                ),
              ),
            ),
          ],
        ),
        ),
      )
    );
  }
}