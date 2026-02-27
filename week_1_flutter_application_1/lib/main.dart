import 'package:flutter/material.dart';

// The comments are to help me explain them to Paula

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner:
          true, // Shows the DEBUG banner from your image
      home: BingeScreen(),
    );
  }
}

class BingeScreen extends StatelessWidget {
  const BingeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // A Container with black color provides the background since there is no Scaffold
    return Container(color: Colors.black, child: Text("BingeScreen"));
  }
}
