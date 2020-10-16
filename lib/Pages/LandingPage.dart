import 'package:flutter/material.dart';
class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return (
      Container (
        color: Colors.deepOrangeAccent,
        child: Text(
          "Daily Meal Planner Landing Page",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 32,
          ),
        ),
      )
    );
  }
}