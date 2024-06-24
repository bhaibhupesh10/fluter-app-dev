import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

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
        backgroundColor: Colors.orangeAccent,
        body: Row(
          children: [
            Container(
              height: 20,
              width: 50,
              color: Colors.blue,
            ),
            Container(
              height: 20,
              width: 50,
              color: Colors.green,
            ),
            Container(
              height: 20,
              width: 50,
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}









// Container(
//           margin: const EdgeInsets.fromLTRB(20, 30, 0, 0),
//           padding: const EdgeInsets.only(left: 20, top: 10),
//           color: Colors.blue,
//           transform: Matrix4.rotationZ(0.1),
//           height: 40,
//           width: 100,
//           child: const Text("Facebook"),
//         ),