import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
        ),
        body: Container(
          color: Colors.purple,
          height: 200.0, 
          width: 3000.0,
          child: Center(
            child: Text("jjjj"),
          ),
        ),
      ),
    );
  }
}
