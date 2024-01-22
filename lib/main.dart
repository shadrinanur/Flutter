import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ini Project Flutter Pertamaku",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.amber,
          title: Text("Belajar Flutter"),
        ),
        body: Center(
          child: Text(
            "Hello Dunia...\nHallo Shadrina..",
            style: TextStyle(
              color: Colors.pink, fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      );
  }
}