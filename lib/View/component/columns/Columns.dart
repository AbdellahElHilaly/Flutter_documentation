
import 'package:flutter/material.dart';
import 'dart:math';


class Columns extends StatelessWidget {
  const Columns({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: List.generate(5, (index) => RowItem()),
      ),
    );
  }
}




class RowItem extends StatefulWidget {
  const RowItem({Key? key}) : super(key: key);

  @override
  _RowItemState createState() => _RowItemState();
}

class _RowItemState extends State<RowItem> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<Color?> _colorAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 1),
      vsync: this,
    )..repeat(reverse: true);

    _colorAnimation = ColorTween(
      begin: Colors.blueAccent,
      end: Colors.pinkAccent,
    ).animate(_controller);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Color getRandomColor() {
    final random = Random();
    return Color.fromARGB(
      255,
      random.nextInt(256),
      random.nextInt(256),
      random.nextInt(256),
    );
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _colorAnimation,
      builder: (context, child) {
        return Container(
          height: 50,
          color: _colorAnimation.value ?? Colors.blueAccent,
          child: const Center(
            child: Text('Row Test Mode abdellah'),
          ),
        );
      },
    );
  }
}
