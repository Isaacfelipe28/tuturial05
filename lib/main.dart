import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     home: Column(
      children: [
      Text("Oi mundo 1"),
      Text("Oi mundo 2"),
      Text("Oi mundo 3"),
      Text("Oi mundo 4"),
  ])
    );
  }
}
