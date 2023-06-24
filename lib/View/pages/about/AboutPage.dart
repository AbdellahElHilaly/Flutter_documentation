
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.blue, // First column color
              child: const Center(
                child: Text('Column 1'),
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
