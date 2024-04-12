import 'package:flutter/material.dart';

void main() => runApp(Profile());

class Profile extends StatelessWidget {
  String mainFontStyle = 'Tenor sans';
  int mainFontSize = 28;
  String secondaryFontStyle = 'Montserrat';
  int secondaryFontSize = 20;
  String tertiaryFontStyle = 'Inter';
  int tertiaryFontSize = 16;

  static const primaryColor = 0xF93724;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: const Color(primaryColor)),
      home: Scaffold(
        appBar: AppBar(title: const Text("Hello"),),
      ),
    );
  }
}