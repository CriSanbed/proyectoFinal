import 'package:flutter/material.dart';

class Informativo extends StatelessWidget {
  Informativo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            children: [
              Container(
                child: Text(
                  'Que es Seguridad Informática?',
                  style: TextStyle(
                      fontSize: 25, fontFamily: 'Redresed', color: Colors.red),
                ),
              ),
              Container(
                color: Colors.red[100],
                margin: EdgeInsets.only(top: 10),
                height: 450,
                width: 350,
                child: RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(
                    text: '''
              Podemos definir qué es la seguridad informática como el proceso de prevenir y detectar el uso no autorizado de un sistema informático. Implica el proceso de proteger contra intrusos el uso de nuestros recursos informáticos con intenciones maliciosas o con intención de obtener ganancias, o incluso la posibilidad de acceder a ellos por accidente. La seguridad informática es en realidad una rama de un término más genérico que es la seguridad de la información, aunque en la práctica se suelen utilizar de forma indistinta ambos términos. La seguridad informática abarca una serie de medidas de seguridad, tales como programas de software de antivirus, firewalls, y otras medidas que dependen del usuario, tales como la activación de la desactivación de ciertas funciones de software, como scripts de Java, ActiveX, cuidar del uso adecuado de la computadora, los recursos de red o de Internet.  
              ''',
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Quantico',
                        color: Colors.blue[800]),
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Container(
                child: Text(
                  '\nPorqué es tan importante?',
                  style: TextStyle(
                      fontSize: 25, fontFamily: 'Redresed', color: Colors.red),
                ),
              ),
              Container(
                color: Colors.yellow[100],
                margin: EdgeInsets.only(top: 10),
                height: 750,
                width: 350,
                child: RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(
                    text: '''
              Prevenir el robo de datos tales como números de cuentas bancarias, información de tarjetas de crédito, contraseñas, documentos relacionados con el trabajo, hojas de cálculo, etc. es algo esencial durante las comunicaciones de hoy en día. Muchas de las acciones de nuestro día a día dependen de la seguridad informática a lo largo de toda la ruta que siguen nuestros datos. Y como uno de los puntos iniciales de esa ruta, los datos presentes en un ordenador también puede ser mal utilizados por intrusiones no autorizadas. Un intruso puede modificar y cambiar los códigos fuente de los programas y también puede utilizar tus imágenes o cuentas de correo electrónico para crear contenido perjudicial, como imágenes pornográficas o cuentas sociales falsas. Hay también ciberdelincuentes que intentarán acceder a los ordenadores con intenciones maliciosas como pueden ser atacar a otros equipos o sitios web o redes simplemente para crear el caos. Los hackers pueden bloquear un sistema informático para propiciar la pérdida de datos. También son capaces de lanzar ataques DDoS para conseguir que no se pueda acceder a sitios web mediante consiguiendo que el servidor falle. Todos los factores anteriores vuelven a hacer hincapié en la necesidad de que nuestros datos deben permanecer seguros y protegidos confidencialmente. Por lo tanto, es necesario proteger tu equipo y eso hace que sea necesaria y muy importante todo lo que es la seguridad informática.    
              ''',
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Quantico',
                        color: Colors.black),
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Container(
                height: 100,
                width: 350,
                alignment: Alignment.topCenter,
                child: Text(
                  '\nMedidas para el mantenimiento de la Seguridad Informática.',
                  style: TextStyle(
                      fontSize: 25, fontFamily: 'Redresed', color: Colors.red),
                ),
              ),
              Container(
                color: Colors.green[100],
                margin: EdgeInsets.only(top: 10),
                height: 650,
                width: 350,
                child: RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(
                    text: '''
              \n* Asegurar la instalación de software legalmente adquirido: por lo general el software legal está libre de troyanos o virus.
\n* Suites antivirus: con las reglas de configuración y del sistema adecuadamente definidos.
\n* Hardware y software cortafuegos: los firewalls ayudan con el bloqueo de usuarios no autorizados que intentan acceder a tu computadora o tu red.
\n* Uso de contraseñas complejas y grandes: las contraseñas deben constar de varios caracteres especiales, números y letras. Esto ayuda en gran medida a que un hacker pueda romperla fácilmente.
\n* Cuidado con la ingeniería social: a través de las redes sociales los ciberdelincuentes pueden intentar obtener datos e información que pueden utilizar para realizar ataques.
\n* Criptografía, especialmente la encriptación: juega un papel importante en mantener nuestra información sensible, segura y secreta.    
              ''',
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Quantico',
                        color: Colors.black),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
