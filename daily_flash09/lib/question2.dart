import 'package:flutter/material.dart';

class Question2 extends StatefulWidget {
  const Question2({super.key});
  @override
  State createState() =>
      _Question2State();
}

class _Question2State extends State {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('ListView Builder'),
      ),
      body: ListView.builder(
        itemCount: 8,
        itemBuilder: (context, index) {
          return Container(
            child: Column(
              children: [
                Row(
                  children:[
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGq3TWKmQ9s52yAaJAB52Ju-RQEl0njUB76L1nuAdDzw&s', 
                    width: 80,
                    height: 80,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: Container(
                    // width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Text(
                      'Core2Web',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}