import 'package:flutter/material.dart';
import 'package:go_and_come_back/screens/home/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
secondaryHeaderColor: Colors.blue
      ),
      home: HomeView(),
    );
  }
}

