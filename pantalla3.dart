import 'package:flutter/material.dart';
import 'package:seg_informatica/gradienteTres.dart';
import 'gradiente.dart';

class Pantalla3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(fit: StackFit.expand, children: [
        GradienteTres(),
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
                    image: AssetImage("assets/img/1.jpeg"),
                  ),
                )
              ],
            ),
            Container(
              alignment: Alignment.center,
              width: 300.00,
              height: 100.00,
              child: Text(
                "Disponibilidad",
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
                \nLos datos deben estar disponibles para los usuarios cuando sea necesario..
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
                Pensemos, por ejemplo, en la importancia que tiene este objetivo para una 
                empresa encargada de impartir ciclos formativos a distancia. Constantemente 
                está recibiendo consultas, descargas a su sitio web, etc., por lo que siempre 
                deberá estar disponible para sus usuarios.
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
