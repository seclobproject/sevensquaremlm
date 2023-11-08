import 'dart:async';
import 'package:flutter/material.dart';
import '../resources/color.dart';
import 'login.dart';
import 'package:flutter_svg/flutter_svg.dart';


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
            () => Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (context) => loginpage(
                ))));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: sevensgbg,
      body: Center(
        child: Image.asset(
          'assets/logo/logopng.png',
          width: 150, // Set the desired width
          height: 150, // Set the desired height
        ),
      ),
    );
  }
}
