import 'package:flutter/material.dart';

class GradienteTres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: RadialGradient(
          colors: [Colors.green, Colors.blue, Colors.orange, Colors.pink],
          stops: [0.2, 0.5, 0.7, 1],
          center: Alignment(0.1, 0.3),
          focal: Alignment(-0.1, 0.6),
          focalRadius: 2,
        ),
      ),
    );
  }
}
