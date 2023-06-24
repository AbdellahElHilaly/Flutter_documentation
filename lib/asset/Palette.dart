import 'package:flutter/material.dart';

class Palette {
  // Colors
  static const Color primaryColor = Colors.blue;
  static const Color accentColor = Colors.orange;
  static const Color backgroundColor = Colors.white;
  static const Color textColor = Colors.black;
  static const Color shadowColor = Colors.grey;


  // Fonts
  static const TextStyle headingStyle = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );
  static const TextStyle bodyStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.normal,
  );

  // Icons
  static const IconData homeIcon = Icons.home;
  static const IconData settingsIcon = Icons.settings;
  static const IconData searchIcon = Icons.search;

  // Images (static for system)
  static const AssetImage logoImage = AssetImage('assets/logo.png');
  static const NetworkImage backgroundImage = NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOO-yDtA0xv7SnoavgiW_nqjfmbEePW-zYwo1uWLFapgJc3HZc2knrEXVE6ImBd9WQJ9s&usqp=CAU');
}
