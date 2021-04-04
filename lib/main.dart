import 'screens/mainscreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(AvengersFlutter());

class AvengersFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
