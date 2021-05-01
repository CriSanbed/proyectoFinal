import 'package:flutter/material.dart';
import 'package:seg_informatica/SEGURIDAD/UI/Widget/gradienteUno.dart';
import 'package:seg_informatica/SEGURIDAD/UI/Screen/home.dart';
import 'package:seg_informatica/SEGURIDAD/UI/Screen/informativo.dart';

class Pantalla1 extends StatelessWidget {
  final texto = '''
                La pérdida o violación de la confidencialidad de la información puede adoptar múltiples formas,no todas relacionadas con medios informáticos: puede producirse, por ejemplo, cuando alguien mira por encima de nuestros hombros mientras tenemos información confidencial en la pantalla, o si en una transacción electrónica el número de nuestra tarjeta de crédito no se envía cifrado.
                ''';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(fit: StackFit.expand, children: [
        GradienteUno(),
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
                        image: AssetImage("assets/img/1.jpeg"),
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
                        child: Text("CONFIDENCIALIDAD",
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
                \nSólo los usuarios autorizados pueden acceder a nuestros recursos, datos e información.
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
