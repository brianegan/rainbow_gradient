import 'package:flutter/material.dart';
import 'package:rainbow_gradient/rainbow_gradient.dart';

void main() => runApp(GradientApp());

class GradientApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: Container(
          height: 250.0,
          decoration: BoxDecoration(
            gradient: RainbowGradient(
              end: Alignment.bottomRight,
              colors: <Color>[
                const Color(0xFFFF0064),
                const Color(0xFFFF7600),
                const Color(0xFFFFD500),
                const Color(0xFF8CFE00),
                const Color(0xFF00E86C),
                const Color(0xFF00F4F2),
                const Color(0xFF00CCFF),
                const Color(0xFF70A2FF),
                const Color(0xFFA96CFF),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
