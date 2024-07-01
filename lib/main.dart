import 'package:flutter/material.dart';
import 'package:cmflutter01/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("My App",style:TextStyle(color:Colors.white),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: const Item(),
    ));
  }
}


