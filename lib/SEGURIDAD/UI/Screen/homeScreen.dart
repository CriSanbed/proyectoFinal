import 'package:flutter/material.dart';

import '../Widget/botonink.dart';

class HomeScreen extends StatelessWidget {
  static Route<dynamic> route(String mensaje) {
    return MaterialPageRoute(
      builder: (context) => HomeScreen(mensaje: mensaje),
    );
  }

  final String mensaje;

  const HomeScreen({Key key, @required this.mensaje}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                mensaje,
                style: TextStyle(
                  fontSize: 30.0,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
          Stack(
            //ESTE STACK PERMITE QUE EL BOTON ESTE SOBRE LA IMAGEN
            children: [
              Container(
                //margen q me permite bajar un poco el click here de la imagen
                margin: EdgeInsets.only(top: 400),
                child: BotonInk('--VAMOS AL HOME--'),
              )
            ],
          ),
        ],
      ),
    );
  }
}
