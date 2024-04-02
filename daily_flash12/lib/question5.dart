import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Question5 extends StatefulWidget {
  const Question5({super.key});
  @override
  State createState() => _Question5State();
}

class _Question5State extends State {
  final TextEditingController _dateController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Date Picker TextField'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
                TextFormField(
                  controller: _dateController,
                  decoration: const InputDecoration(
                    labelText: 'Select Date',
                    suffixIcon: Icon(Icons.calendar_today),
                  ),
                  onTap: () async {
                      DateTime? pickedDate = await showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          firstDate: DateTime(2024),
                          lastDate: DateTime(2025));
                      String formatedDate =
                          DateFormat('EEE MMM dd').format(pickedDate!);
                      setState(() {
                        _dateController.text = formatedDate;
                      });
                    },
                ),
              
            
          ],
        
        ),
      ),
    );
  }
}
