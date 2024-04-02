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
      body: Center(
        child: Container(
                  height: 200,
                  width: 200,
                  decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                      // border: Border.all(color: Colors.blue, width: 5),
                      gradient:  LinearGradient(
                        stops: [0.5, 0.4],
                        colors: [Colors.red, Colors.blue],
                      )
                    ),
                ),
      ),
    );
  }
}
