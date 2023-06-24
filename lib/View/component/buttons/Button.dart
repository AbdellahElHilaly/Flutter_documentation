import 'package:flutter/material.dart';

class ButtonExample extends StatefulWidget {
  const ButtonExample({Key? key}) : super(key: key);

  @override
  _ButtonExampleState createState() => _ButtonExampleState();
}

class _ButtonExampleState extends State<ButtonExample> {
  String buttonText = 'Click Me';

  void updateButtonText() {
    setState(() {
      buttonText = 'Button Clicked';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.lightBlue[800],
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  updateButtonText();
                },
                child: Text(buttonText),
              ),
              const SizedBox(height: 16),
              const Text(
                'Click the button above',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
