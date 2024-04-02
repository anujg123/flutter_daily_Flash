import 'package:flutter/material.dart';

class Question3 extends StatefulWidget {
  const Question3({super.key});
  @override
  State createState() =>  _Question3State();
}

class _Question3State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'data:image/jpeg;base64,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', 
              height: 200,
              width: 200,
            ),
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: const Text(
                'Anuj',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}