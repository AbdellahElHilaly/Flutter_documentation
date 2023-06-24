
import 'package:flutter/material.dart';

class Rows extends StatelessWidget {
  const Rows({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.blue, // First column color
              child: const Center(
                child: Text('Test 1'),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.green, // Second column color
              child: const Center(
                child: Text('Column 2'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
