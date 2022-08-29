// ignore_for_file: avoid_print

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
        appBar: AppBar(
          title: const Text("Divider Widget"),
          backgroundColor: Colors.pink,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text(
              "Divider",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
            ),
            SizedBox(
              height: 200,
              child: VerticalDivider(
                color: Colors.red,
                thickness: 2,
              ),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
            ),
          ],
        ),
      ),
    );
  }
}
