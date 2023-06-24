
import 'package:flutter/material.dart';
import 'package:started/View/component/StatFull/StateFullExample.dart';
import 'package:started/View/component/buttons/Button.dart';
import 'package:started/View/component/columns/Columns.dart';
import 'package:started/View/component/rows/Rows.dart';
import 'package:started/View/component/stacks/Stak.dart';

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // body: Rows(),
      // body: Columns(),
      // body: StackExample(),
      // body: ButtonExample(),
      body: StatefulExample(),

    );
  }
}

