import 'package:flutter/material.dart';

class S5111 extends StatefulWidget {
  const S5111({Key? key}) : super(key: key);

  @override
  State<S5111> createState() => _S5111State();
}

class _S5111State extends State<S5111> {
  bool _firstColorRed = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 100,
              height: 100,
              child: Card(
                color: _firstColorRed ? Colors.red : Colors.green,
              ),
            ),
            const SizedBox(width: 40),
            SizedBox(
              width: 100,
              height: 100,
              child: Card(
                color: _firstColorRed ? Colors.green : Colors.red,
              ),
            ),
          ],
        ),
        Switch(
            value: _firstColorRed,
            activeColor: Colors.amber[900],
            onChanged: (value) => setState(() {
                  _firstColorRed = value;
                })),
      ],
    );
  }
}
