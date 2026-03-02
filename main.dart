import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.deepOrange,
          body: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                color: Colors.white70,
                child: const Text("Container 1"),
              ),
              const SizedBox(width: 20,),
              Container(
                height: 100,
                color: Colors.lightBlueAccent,
                child: const Text("Container 2"),
              ),
              const SizedBox(width: 20,),
              Container(
                height: 100,
                color: Colors.tealAccent,
                child: const Text("Container 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}