
import 'package:flutter/material.dart';
import 'package:started/View/pages/Documentation/TestDocs.dart';
import 'package:started/asset/Palette.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Palette.primaryColor,
        hintColor: Palette.accentColor,
        backgroundColor: Palette.backgroundColor,
        textTheme: const TextTheme(
          headline6: Palette.headingStyle,
          bodyText2: Palette.bodyStyle,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Started'),
        ),
        drawer: const Drawer(),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          padding: const EdgeInsets.all(5),
          child: const Test(),
        ),
      ),
    );
  }
}




