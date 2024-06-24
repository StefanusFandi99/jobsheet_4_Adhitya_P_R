import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jobsheet 4 Adhitya Pramudita Ramadhan',
      home: Scaffold(
        backgroundColor: Color.fromARGB(184, 223, 0, 145),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 165, 0, 22),
          title: const Text(
            'Jobsheet 4',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: const Center(
          child: Text('Adhitya Pramudita Ramadhan'),
        ),
      ),
    );
  }

  Type get newMethod => Text;
}