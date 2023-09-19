import 'package:amazon/widgets/bottombar.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Add any initialization code here
    Future.delayed(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => BottomBar()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          "assets/amzon.png", // Replace with the path to your image asset
          width: 200.0, // Set the desired width
          height: 200.0, // Set the desired height
          // You can adjust other properties like width and height as needed
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
