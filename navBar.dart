import 'package:flutter/material.dart';
import 'home.dart';
import 'cardlist.dart';
import 'pantalla1.dart';

class NavBar extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _NavBar();
  }
}

class _NavBar extends State {
  int indexNavBar = 0;
  final List<Widget> vistasWidget = [Home(), Cardlist(), Pantalla1()];
  void onTapped(int index) {
    setState(() {
      indexNavBar = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: vistasWidget[indexNavBar],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
            canvasColor: Colors.blueGrey, primaryColor: Colors.yellow),
        child: BottomNavigationBar(
          onTap:
              onTapped, //a este metodo no le doy parametros xq solo necesito q se iguale el un index con indexCakeFac
          currentIndex: indexNavBar,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.picture_in_picture), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.description), label: ""),
          ],
        ),
      ),
    );
  }
}
