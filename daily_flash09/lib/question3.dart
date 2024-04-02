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
        title: const Text('ListView Builder'),
      ),
      body: ListView.builder(
        itemCount: 8,
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:[
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGq3TWKmQ9s52yAaJAB52Ju-RQEl0njUB76L1nuAdDzw&s', 
                    width: 80,
                    height: 80,
                  ),
                ),
                  Column(
                    children: [
                      Container(
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
                      const SizedBox(height: 4,),
                      Container(
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
                       const SizedBox(height: 4,),
                      Container(
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
                    ],
                  ),
                Container(child: const Text("✅")),
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