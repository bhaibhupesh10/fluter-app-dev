import 'package:flutter/material.dart';
import 'ui/myappbar.dart';

main() {
  runApp(
    const MyProfileApp(),
  );
}

class MyProfileApp extends StatelessWidget {
  const MyProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyAppBar(),
    );
  }
}
