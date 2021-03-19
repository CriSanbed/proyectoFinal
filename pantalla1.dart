import 'package:flutter/material.dart';
import 'gradiente.dart';

class Pantalla1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(fit: StackFit.expand, children: [
        Gradiente(),
        Row(
          children: [
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
                    "Confidencialidad",
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
                \nSólo los usuarios autorizados pueden acceder a nuestros recursos, datos e información..
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
                La pérdida o violación de la confidencialidad de la información puede adoptar 
                múltiples formas, no todas relacionadas con medios informáticos: puede 
                producirse, por ejemplo, cuando alguien mira por encima de nuestros hombros 
                mientras tenemos información confidencial en la pantalla, o si en una 
                transacción electrónica el número de nuestra tarjeta de crédito no se envía cifrado.
                ''',
                    textAlign: TextAlign.left,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Redressed',
                    ),
                  ),
                ),
                Stack(
                  children: [
                    MaterialButton(
                      minWidth: 200.0,
                      height: 50.0,
                      onPressed: () {},
                      color: Colors.lightBlue,
                      child: Text('Buy Now',
                          style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
              ],
            )
          ],
        )
      ]),
    );
  }
}
