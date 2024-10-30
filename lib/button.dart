import 'package:flutter/material.dart';
import 'package:latihan/home.dart';

import 'profile.dart';
import 'gallery.dart';

class Button extends StatefulWidget {
  const Button({Key? key}) : super(key: key);

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOption = <Widget>[
    MyHome(),
    Profile(),
    Gallery(),
  ];

  void _onTaped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          BottomNavigationBarItem(icon: Icon(Icons.photo), label: "Gallery"),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.green,
        onTap: _onTaped,
      ),
      body: Center(
        child: _widgetOption.elementAt(_selectedIndex),
      ),
    );
  }
}
