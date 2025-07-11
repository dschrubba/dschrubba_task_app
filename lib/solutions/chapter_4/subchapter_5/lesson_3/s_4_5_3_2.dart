import 'package:flutter/material.dart';

const s4532text = "App Akademie";

class S4532 extends StatelessWidget {
  const S4532({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(s4532text),
        Text(s4532text,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.blue
          )),
        Text(s4532text,
          style: TextStyle(
            fontSize: 10,
            fontStyle: FontStyle.italic,
            color: Colors.green       
          )),
      ],
    );
  }
}
