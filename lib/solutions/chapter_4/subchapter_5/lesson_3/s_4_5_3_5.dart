import 'package:flutter/material.dart';

const double s4535containerSize = 100;

class S4535 extends StatelessWidget {
  const S4535({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              color: Colors.red,
              width: s4535containerSize,
              height: s4535containerSize,
            ),
            Container(
              color: Colors.green,
              width: s4535containerSize,
              height: s4535containerSize,
            )
          ],
        ),
        Row(
          children: [
            Container(
              color: Colors.blue,
              width: s4535containerSize,
              height: s4535containerSize,
            ),
            Container(
              color: Colors.yellow,
              width: s4535containerSize,
              height: s4535containerSize,
            )
          ],
        )
      ],
    );
  }
}
