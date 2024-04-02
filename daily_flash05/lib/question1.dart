import 'package:flutter/material.dart';

class Question1 extends StatefulWidget {
  const Question1({super.key});
  @override
  State createState() =>
      _Question1State();
}

class _Question1State
    extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Profile Information'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Image
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 250,
              height: 250,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
              ),
                  child: Image.asset('assets/images/myphoto.jpg'), 
                
              
            ),
          ),
          const SizedBox(height: 20), 
          // User Name
          const Text(
            'Anuj Ghorpade',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 10), 
        
          const Text(
            '+91 9168977121',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}