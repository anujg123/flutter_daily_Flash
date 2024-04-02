import 'package:flutter/material.dart';

class Question5 extends StatefulWidget {
  const Question5({super.key});
  @override
  State createState() =>
      _Question5State();
}

class _Question5State extends State {
 Color container1Color = Colors.white;
  Color container2Color = Colors.white;
  Color container3Color = Colors.white;

  void _changeColor(int containerIndex) {
    setState(() {
      if (containerIndex == 1) {
        container1Color = Colors.red;
        container2Color = Colors.white;
        container3Color = Colors.white;
      } else if (containerIndex == 2) {
        container1Color = Colors.white;
        container2Color = Colors.red;
        container3Color = Colors.white;
      } else if (containerIndex == 3) {
        container1Color = Colors.white;
        container2Color = Colors.white;
        container3Color = Colors.red;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tappable Containers'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                _changeColor(1);
              },
              child: Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  color: container1Color,
                ),
              ),
            ),
            const SizedBox(height: 20),
            GestureDetector(
              onTap: () {
                _changeColor(2);
              },
              child: Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  color: container2Color,
                ),
              ),
            ),
            const SizedBox(height: 20),
            GestureDetector(
              onTap: () {
                _changeColor(3);
              },
              child: Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  color: container3Color,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}