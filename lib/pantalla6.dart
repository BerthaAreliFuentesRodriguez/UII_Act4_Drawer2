import 'package:fuentesdrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Pantalla6 extends StatelessWidget {
  static const String routeName = '/pantalla6';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bertha Fuentes0465"),
        backgroundColor: Color(0xffea9db7),
      ),
      drawer: DrawerMenu(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffb49e6d),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffb5f6ce),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffe59aef),
              width: 80.0,
              height: 80.0,
            ),
        ],
      ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
