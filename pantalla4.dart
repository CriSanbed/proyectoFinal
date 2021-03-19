import 'package:flutter/material.dart';
import 'package:seg_informatica/gradienteCuatro.dart';
import 'gradiente.dart';

class Pantalla4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(fit: StackFit.expand, children: [
        GradienteCuatro(),
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
                "Autenticación",
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
                \nEstás realmente comunicándote con los que piensas que te estás comunicando.
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
                Tambien llamado NO REPUDIO.
                Este servicio es muy importante en las transacciones comerciales 
                por Internet, ya que incrementa la confianza entre las partes 
                en las comunicaciones.
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
