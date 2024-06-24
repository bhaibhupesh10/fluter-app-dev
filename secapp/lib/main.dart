import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.redAccent,
          child: const Icon(
            color: Colors.black,
            Icons.airplane_ticket,
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/images.jpeg'),
          ),
        ),
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: const Text("My App Flare"),
        ),
      ),
    );
  }
}












// Text("Linux World",
//               style: TextStyle(
//                   fontSize: 50,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.blueAccent)),
       