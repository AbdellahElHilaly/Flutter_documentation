
import 'package:flutter/material.dart';


class Styles {
  static const TextStyle homeTextStyle = TextStyle(
    fontSize: 18,
  );

  static const BoxDecoration containerDecoration = BoxDecoration(
    color: Colors.yellow,
    borderRadius: BorderRadius.all(Radius.circular(10)),
    boxShadow: [
      BoxShadow(
        color: Colors.black,
        blurRadius: 5,
        offset: Offset(0, 0),
      ),
    ],
  );

  static const EdgeInsets containerMargin = EdgeInsets.all(10.0);
}