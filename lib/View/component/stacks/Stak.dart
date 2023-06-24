

import 'package:flutter/material.dart';

class StackExample extends StatelessWidget {
  const StackExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.blue,
            width: double.infinity,
            height: double.infinity,
          ),
          Positioned(
            top: 50,
            left: 50,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.red,
            ),
          ),
          Positioned(
            bottom: 50,
            right: 50,
            child: Container(
              width: 150,
              height: 150,
              color: Colors.yellow,
            ),
          ),
          const Center(
            child: Text(
              'Hello Stack!',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
