import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
          color: Colors.green,
          width: 48.0,
          height: 148.0,
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
          color: Colors.red,
          width: 48.0,
          height: 148.0,
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
          color: Colors.blue,
          width: 148.0,
          height: 148.0,
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
          color: Colors.yellow,
          width: 148.0,
          height: 148.0,
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
          color: Colors.orange,
          width: 148.0,
          height: 148.0,
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
          color: Colors.brown,
          width: 148.0,
          height: 148.0,
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
          color: Colors.black,
          width: 148.0,
          height: 148.0,
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
          color: Colors.purple,
          width: 148.0,
          height: 148.0,
        ),
      ],
    );
  }
}
