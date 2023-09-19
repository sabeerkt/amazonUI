import 'package:amazon/widgets/SCREEN/spalsh.dart';
// ignore: unused_import
import 'package:amazon/widgets/bottombar.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'amazon',
      home: SplashScreen(),
    );
  }
}
