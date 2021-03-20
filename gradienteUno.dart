import 'package:flutter/material.dart';

class GradienteUno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Colors.yellow[300], Colors.black54],
      )),
    );
  }
}
