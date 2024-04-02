import 'package:flutter/material.dart';

class Question3 extends StatefulWidget {
  const Question3({super.key});
  @override
  State createState() => _Question3State();
}

class _Question3State extends State {
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
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [
                    0.5,
                    0.5
                  ],
                  colors: [
                    Colors.green,
                    Colors.yellow,
                  ]),
            ),
          ),
        ));
  }
}
