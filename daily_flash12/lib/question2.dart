import 'package:flutter/material.dart';

class Question2 extends StatefulWidget {
  const Question2({super.key});
  @override
  State createState() => _Question2State();
}

class _Question2State extends State {

  List<String> weekdays = [];

  final TextEditingController _controller = TextEditingController();

   void _addWeekday(String weekday) {
    setState(() {
      weekdays.add(weekday);
    });
    _controller.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weekdays List'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextField(
            controller: _controller,
            onSubmitted: (value) {
              _addWeekday(value);
            },
            decoration: InputDecoration(
              labelText: 'Enter weekday',
              suffixIcon: IconButton(
                onPressed: () {
                  _addWeekday(_controller.text);
                },
                icon: Icon(Icons.add),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Expanded(
            child: ListView.builder(
              itemCount: weekdays.length,
              itemBuilder: (context, index) {
                return Container(
                  child:  Text(weekdays[index]),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
