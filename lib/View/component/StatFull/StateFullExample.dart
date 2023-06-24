
import 'package:flutter/material.dart';

class StatefulExample extends StatefulWidget {
  const StatefulExample({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _StatefulExampleState();
  }
}

class _StatefulExampleState extends State<StatefulExample> {
  String dynamicText = 'Initial Text';
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () {
            updateButtonText();
          },
          child: const Text('Press Me'),
        ),
        const SizedBox(height: 16),
        Text(
          '$dynamicText $counter',
          style: const TextStyle(fontSize: 18),
        ),
      ],
    );
  }






  void updateButtonText() {
    setState(() {
      dynamicText = 'Button Clicked';
      counter--;
    });
  }
}
