import 'package:flutter/material.dart';
import 'package:seg_informatica/navBar.dart';

class BotonInk extends StatelessWidget {
  String inkText = 'Pantalla';
  BotonInk(this.inkText);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => NavBar()),
        );
      },
      child: Container(
        margin: EdgeInsets.only(top: 50),
        alignment: Alignment.topCenter,
        color: Colors.cyan[200],
        constraints: BoxConstraints.expand(height: 60),
        child: Center(
          child: Text(
            inkText,
            style: TextStyle(
              fontSize: 30.0,
              fontFamily: 'Quantico',
            ),
          ),
        ),
      ),
    );
  }
}
