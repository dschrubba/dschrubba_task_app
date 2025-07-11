import 'package:flutter/material.dart';

const double containerSize = 100;

class S4531 extends StatelessWidget {
  const S4531({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: containerSize,
          width: containerSize,
          color: Colors.blueGrey,
        ),
        Container(
          height: containerSize,
          width: containerSize,
          color: Colors.blue,
        ),
        Container(
          height: containerSize,
          width: containerSize,
          color: Colors.cyan,
        )
      ],
    );
  }
}
