import 'package:flutter/material.dart';

class Gradiente extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Colors.green, Colors.blue],
      )),
    );
  }
}
