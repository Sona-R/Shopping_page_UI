import 'dart:async';

import 'package:flutter/material.dart';
import 'package:miniproject/main.dart';
import 'package:miniproject/screens/login_page.dart';
class splash_scrn extends StatefulWidget {
  const splash_scrn({super.key});

  @override
  State<splash_scrn> createState() => _splash_scrnState();
}

class _splash_scrnState extends State<splash_scrn> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(

        context,  MaterialPageRoute(builder: (context) => login()),
      );
    }
    );
  }



  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("assets/images/shoping.jpg"),
      )

    );
  }
}
