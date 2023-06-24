
import 'package:flutter/material.dart';
import 'package:started/View/pages/home/Texts.dart';
import 'package:started/asset/Palette.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        margin: const EdgeInsets.all(10),
        decoration: const BoxDecoration(
          color: Palette.accentColor,
          borderRadius: BorderRadius.all(Radius.circular(10)),
          boxShadow: [
            BoxShadow(
              color: Palette.shadowColor,
              blurRadius: 5,
              offset: Offset(0, 0),
            ),
          ],
        ),
        child: Column(
          children: [
            Expanded(
              child: Text(
                Texts.homeText,
                style: Theme.of(context).textTheme.bodyText2,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

