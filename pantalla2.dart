import 'package:flutter/material.dart';
import 'package:seg_informatica/gradienteDos.dart';
import 'gradiente.dart';

class Pantalla2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(fit: StackFit.expand, children: [
        GradienteDos(),
        Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 5),
              // child: BotonInk('Home'),
            ),
            Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 200.00,
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/img/2.jpg"),
                  ),
                )
              ],
            ),
            Container(
              alignment: Alignment.center,
              width: 300.00,
              height: 100.00,
              child: Text(
                "Integridad",
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              width: 300.00,
              child: Text(
                '''
                \nSólo los usuarios autorizados deben ser capaces de modificar los datos cuando sea necesario.
                ''',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
            Container(
              alignment: Alignment.bottomLeft,
              width: 200.00,
              height: 50.00,
              child: Text(
                '''
                La integridad implica que debe salvaguardarse la totalidad 
                y la exactitud de la información que se gestiona.
                ''',
                textAlign: TextAlign.left,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Redressed',
                ),
              ),
            ),
          ],
        )
      ]),
    );
  }
}
