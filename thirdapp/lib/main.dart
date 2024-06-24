import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(200),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Icon(Icons.star, size: 50),
                Icon(Icons.star, size: 50),
                Icon(Icons.star, size: 50),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


















//  Row(
//       // verticalDirection: VerticalDirection.down,
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       // crossAxisAlignment: CrossAxisAlignment.stretch,
//       children: [
//         Container(
//           width: 100,
//           height: 100,
//           color: Colors.orange,
//         ),
//         Container(
//           width: 100,
//           height: 100,
//           color: Colors.red,
//         ),
//         Container(
//           width: 100,
//           height: 100,
//           color: Colors.teal,
//         ),
//       ],
//     ),