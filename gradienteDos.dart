import 'package:flutter/material.dart';

class GradienteDos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.1, 0.3, 0.7, 1],
              colors: [Colors.green, Colors.blue, Colors.orange, Colors.pink])),
    );
  }
}
