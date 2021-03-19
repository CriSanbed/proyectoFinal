import 'package:flutter/material.dart';
import 'pantalla1.dart';

class CardImg extends StatelessWidget {
  String pathImage = '';
  Widget routeLink = Pantalla1();
  //aqui deberia llamar a los otros pasteles?

  CardImg(this.pathImage, this.routeLink);

  @override
  Widget build(BuildContext context) {
    final card = Stack(
      children: <Widget>[
        Container(
          height: 350,
          width: 250,
          margin: EdgeInsets.only(top: 80, left: 20),
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage(pathImage)),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              shape: BoxShape.rectangle,
              boxShadow: <BoxShadow>[
                BoxShadow(
                    color: Colors.red[800],
                    blurRadius: 17,
                    offset: Offset(0, 7))
              ]),
        ),
        new Row(
          children: <Widget>[
            Container(
              height: 100,
              width: 100,
              alignment: Alignment.bottomCenter,
              margin: EdgeInsets.only(top: 100),
            ),
            new FlatButton.icon(
              icon: const Icon(Icons.forward,
                  size: 25.0, color: Colors.transparent),
              label: const Text(
                ' ',
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => this.routeLink),
                );
              },
            ),
          ],
        ),
      ],
    );
    return card;
  }
}
