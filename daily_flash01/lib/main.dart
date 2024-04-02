import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DailyFlash(),
    );
  }
}

class DailyFlash extends StatefulWidget {
  const DailyFlash({super.key});

  @override
  State createState() => _DailyFlashState();
}

class _DailyFlashState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orange,
        title: const Text("Daily Flash"),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
        leading: const Icon(Icons.menu_outlined),
        actions: const [
          Icon(Icons.camera_alt_outlined),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.airplanemode_active),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.person_2_outlined),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: const BoxDecoration(
            color: Colors.blue,
            boxShadow: [
            BoxShadow(
              blurRadius: 20,
              spreadRadius: 10,
              color: Colors.red,
            )
          ],
          borderRadius: BorderRadius.all(Radius.circular(20))
          ),
        ),
      ),
    );
  }
}
