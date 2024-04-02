import 'package:flutter/material.dart';

class Question4 extends StatefulWidget {
  const Question4({super.key});
  @override
  State createState() => _Question4State();
}

 class Information{
  final String name;
  final String college;

  Information({required this.name, required this.college});
 }

class _Question4State extends State {

  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _collegeController = TextEditingController();

  final _formKey= GlobalKey<FormState>();
   List _dataList = [];

  void _validateAndSubmit() {
    if (_formKey.currentState!.validate()) {
      Information info = Information(
        name: _nameController.text,
        college: _collegeController.text,
      );
      setState(() {
        _dataList.add(info);
        _nameController.clear();
        _collegeController.clear();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: const Text('TextField Validation with ListView'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: _nameController,
                decoration: const InputDecoration(
                  labelText: 'Name',
                  hintText: "Enter Name"
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter Name';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 20),
              TextFormField(
                controller: _collegeController,
                decoration: const InputDecoration(
                  labelText: 'College',
                  hintText: "Enter College Name"
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please Enter College Name';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: _validateAndSubmit,
                child: const Text('Submit'),
              ),
              const SizedBox(height: 20),
              Expanded(
                child: ListView.builder(
                  itemCount: _dataList.length,
                  itemBuilder: (context, index) {
                    return Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.black)
                      ),
                      child: Column(
                        children: [
                          Text(_dataList[index].name),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(_dataList[index].college),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
