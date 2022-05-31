import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'homepage.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => HomeScreen()));
    });

    return Scaffold(
      // create splash screen
      body: Center(
        child: Text(
          'MenuToday',
          style: GoogleFonts.allura(
            fontSize: 35,
            color: Colors.green,
            fontWeight: FontWeight.bold,
          ),
          )
        ),
      );
  }
}
