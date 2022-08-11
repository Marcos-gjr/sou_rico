import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: const Color(0xFF096BDB),
      appBar: AppBar(
        title: const Text('Im a Duck'),
        backgroundColor: const Color(0xFF0F0FFF),

      ),
        body: const Center(
          child: Image(
            image: AssetImage('images/psyduck.png')
          ),

        ),
    ),

  ));
}

