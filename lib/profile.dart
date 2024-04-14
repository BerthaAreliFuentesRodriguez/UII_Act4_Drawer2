import 'package:fuentesdrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  static const String routeName = '/profile';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("SpaceBetween-Center"),
          backgroundColor: Color(0xffe38eaa),
        ),
        drawer: DrawerMenu(),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
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
        )); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
