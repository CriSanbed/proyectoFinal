import 'package:flutter/material.dart';

class GradienteCuatro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: SweepGradient(
        colors: [
          Colors.blue,
          Colors.green,
          Colors.yellow,
          Colors.red,
          Colors.blue
        ],
        stops: [0.0, 0.25, 0.5, 0.75, 1],
      )),
    );
  }
}
