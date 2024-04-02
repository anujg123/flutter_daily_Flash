import 'package:flutter/material.dart';

class Question2 extends StatefulWidget {
  const Question2({super.key});
  @override
  State createState() => _Question2State();
}

class _Question2State extends State {
  bool isTapped = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Daily Flash'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              isTapped = true;
            });
          },
          child: Container(
            width: 300,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: isTapped ? Colors.green : Colors.red),
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter input.....",
                    border: InputBorder.none,
                  ),
                ),
                if (isTapped)
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.lock),
                      SizedBox(width: 8),
                      Icon(Icons.search),
                    ],
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
