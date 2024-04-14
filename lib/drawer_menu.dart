import 'package:flutter/material.dart';

import 'main.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          _buildDrawerItem(
              icon: Icons.home,
              text: 'Fila Center',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.home)}),
          _buildDrawerItem(
              icon: Icons.account_circle,
              text: 'Fila spaceBetween-Center',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.profile)}),
          _buildDrawerItem(
              icon: Icons.movie,
              text: 'Fila Center-stretch',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.movies)}),
          _buildDrawerItem(
              icon: Icons.contact_phone,
              text: 'Fila spaceAround-Center',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.contacts)}),
          Divider(),
          _buildDrawerItem(
              icon: Icons.accessibility_new,
              text: 'Columna End-Center',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.pantalla5)}),
          _buildDrawerItem(
              icon: Icons.album,
              text: 'Columna Start-Start',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.pantalla6)}),
          _buildDrawerItem(
              icon: Icons.blender,
              text: 'Columna End-Stretch',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.pantalla7)}),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/drawer_header.jpg'))),
        child: Stack(children: <Widget>[
          Positioned(
            bottom: 12.0,
            left: 16.0,
            child: Text("Compilación Movil \nBertha Fuentes",
                style: TextStyle(
                    color: Color(0xff7e072f),
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500)),
          ),
        ]));
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
