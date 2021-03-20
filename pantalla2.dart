import 'package:flutter/material.dart';
import 'package:seg_informatica/gradienteDos.dart';
import 'package:seg_informatica/informativo.dart';

import 'home.dart';

class Pantalla2 extends StatelessWidget {
  final texto = '''
                La integridad implica que debe salvaguardarse la totalidad 
                y la exactitud de la información que se gestiona.
                ''';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(fit: StackFit.expand, children: [
        GradienteDos(),
        Column(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50),
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
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        height: 25,
                        child: Text("INTEGRIDAD",
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.ellipsis,
                            style:
                                TextStyle(fontSize: 25, color: Colors.yellow)),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 100,
                        width: 350.00,
                        child: Text(
                          '''
                \nSólo los usuarios autorizados deben ser capaces de modificar los datos cuando sea necesario.
                ''',
                          textAlign: TextAlign.center,
                          style:
                              TextStyle(fontSize: 20, fontFamily: 'Redresed'),
                        ),
                      ),
                      Container(
                        // alignment: Alignment.bottomCenter,
                        width: 350.00,
                        height: 250.00,
                        child: RichText(
                            textAlign: TextAlign.end,
                            text: TextSpan(
                              text: texto,
                              //textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 15,
                                fontFamily: 'Quantico',
                              ),
                            )),
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: [
                    MaterialButton(
                      minWidth: 200.0,
                      height: 50.0,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Home()),
                        );
                      },
                      color: Colors.lightBlue,
                      child: Text('REGRESAR HOME',
                          style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Column(
                    children: [
                      MaterialButton(
                        minWidth: 200.0,
                        height: 50.0,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Informativo()),
                          );
                        },
                        color: Colors.lightGreen,
                        child: Text('SABER MAS',
                            style: TextStyle(color: Colors.white)),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        )
      ]),
    );
  }
}
