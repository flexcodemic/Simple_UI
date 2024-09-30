import 'package:bajam_app/pages/welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BajamApp());
}

class BajamApp extends StatelessWidget {
  const BajamApp ({super.key});
  
  get firstName => 'Tony Rumex';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Montserrat',
      ),
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(firstName: firstName),
    );
  }
}
