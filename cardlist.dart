import 'package:flutter/material.dart';
import 'package:seg_informatica/pantalla2.dart';
import 'package:seg_informatica/pantalla3.dart';
import 'package:seg_informatica/pantalla4.dart';
import 'package:url_launcher/url_launcher.dart';
import 'pantalla1.dart';
import 'cardimg.dart';
import 'gradiente.dart';

final texto = '''
Para lograr estos objetivos se usan lo siguientes mecanismos...

            * Encriptación
            * Copias de seguridad
            * Antivirus
            * Cortafuegos o firewall
            * Servidores proxys
            * Firma electrónica o certificado digital
''';

class Cardlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Gradiente(),
        Container(
          height: 350,
          child: ListView(
            padding: EdgeInsets.all(25),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CardImg('assets/img/1.jpeg', Pantalla1()),
              CardImg('assets/img/2.jpg', Pantalla2()),
              CardImg('assets/img/3.jpg', Pantalla3()),
              CardImg('assets/img/4.jpg', Pantalla4()),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(
            top: 400,
            left: 20,
          ),
          width: 350,
          height: 400,
          //alignment: Alignment.bottomCenter,
          child: RichText(
              textAlign: TextAlign.left,
              text: TextSpan(
                text: texto,
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Quantico',
                ),
              )),
        ),
        Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 150.0, right: 20.0),
              //height: 200,
              //width: 200,
              alignment: Alignment.bottomCenter,
            ),
            GestureDetector(
                child: Text("Saber más..!!",
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.yellowAccent[400])),
                onTap: () {
                  launch('https://infosegur.wordpress.com/tag/disponibilidad/');
                }),
          ],
        )
      ],
    );
  }
}
