import 'package:flutter/material.dart';
import 'gradienteDos.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      fit: StackFit.expand,
      children: [
        GradienteDos(),
        Column(
          children: [
            Container(
              alignment: Alignment.center,
              width: 350.0,
              height: 150.0,
              child: Text('''SEGURIDAD INFORMATICA''',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontFamily: "Akayas", fontSize: 20, color: Colors.white)),
            ),
            Stack(
              children: [
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/img/1.jpeg"),
                  ),
                ),
                /*Container(
                  //margen q me permite bajar un poco el click here de la imagen
                  margin: EdgeInsets.only(top: 400),
                  child: BotonInk('Click here!!'),
                )*/
              ],
            )
          ],
        )
      ],
    ));
  }
}
