import 'package:flutter/material.dart';
import 'package:seg_informatica/SEGURIDAD/UI/Widget/gradienteCuatro.dart';
import 'package:seg_informatica/SEGURIDAD/UI/Screen/informativo.dart';
import 'home.dart';

class Pantalla4 extends StatelessWidget {
  final texto = '''
                Tambien llamado NO REPUDIO.
                Este servicio es muy importante en las transacciones comerciales 
                por Internet, ya que incrementa la confianza entre las partes 
                en las comunicaciones.
                ''';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(fit: StackFit.expand, children: [
        GradienteCuatro(),
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
                        image: AssetImage("assets/img/4.jpg"),
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
                        child: Text("AUTENTICACION",
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
                \nEstás realmente comunicándote con los que piensas que te estás comunicando.
                ''',
                          textAlign: TextAlign.center,
                          style:
                              TextStyle(fontSize: 20, fontFamily: 'Redresed'),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        width: 350.00,
                        height: 200.00,
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
