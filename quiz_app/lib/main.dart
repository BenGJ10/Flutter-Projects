import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 69, 13, 167),
                Color.fromARGB(255, 115, 5, 142)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            )),
            child: const StartScreen()),
      ),
    ),
  );
}