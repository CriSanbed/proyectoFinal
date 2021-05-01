import 'package:flutter/material.dart';
import '../Widget/gradienteDos.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      fit: StackFit.expand,
      children: [
        GradienteDos(),
        Column(
          children: [
            Container(
              alignment: Alignment.center,
              width: 350.0,
              height: 150.0,
              child: Text('''SEGURIDAD INFORMATICA''',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 25, color: Colors.yellow)),
            ),
            Container(
              width: 200,
              child: Column(
                children: [
                  Container(
                    child: Text("Confidencialidad",
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 18, color: Colors.white)),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/img/1.jpeg"),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 200,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text("Integridad",
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 18, color: Colors.white)),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/img/2.jpg"),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 200,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text("Disponibilidad",
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 18, color: Colors.white)),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/img/3.jpg"),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 200,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text("Autenticación",
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 18, color: Colors.white)),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/img/4.jpg"),
                    ),
                  ),
                ],
              ),
            )
          ],
        )
      ],
    ));
  }
}
