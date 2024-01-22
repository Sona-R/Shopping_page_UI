import 'package:flutter/material.dart';
import 'package:miniproject/screens/Home_page.dart';
import 'package:miniproject/screens/contacts.dart';
import 'package:miniproject/screens/splash_screen.dart';

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
      home: splash_scrn(),
    );
  }
}


