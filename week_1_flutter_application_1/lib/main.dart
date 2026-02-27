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
    return Scaffold(
      // The AppBar handles the status bar and notch area automatically
      appBar: AppBar(
        title: const Text('BingeFlix'),
        // Set the background color to white to match your image
        backgroundColor: Colors.white,
        foregroundColor: Colors.black, // Makes the text/icons black
        elevation: 0, // Removes the shadow for a flat look
      ),
      // Set the main background of the Scaffold to white
      backgroundColor: Colors.white,
      body: const Center(
        child: Text(''), // Empty body to match the white screen
      ),
    );
  }
}
