import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Color(0XFF0E0E0E),
        body: SafeArea(
          child: Column(
            children: [
              Text(
                'Welcome to Avengers App',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
