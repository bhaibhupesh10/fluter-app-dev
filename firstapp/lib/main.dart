import 'package:flutter/material.dart';   // flutter is framework

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("My first App"),
        backgroundColor: Colors.blue,
      ),

      body: const Center(
        child: Image(image:NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg')),
      ),
    ),
  ));
}
