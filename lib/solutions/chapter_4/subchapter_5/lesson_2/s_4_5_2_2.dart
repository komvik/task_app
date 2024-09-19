import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Hello Viktor",
          style: TextStyle(fontSize: 18),
        ),
        ElevatedButton(
          onPressed: null,
          style: ButtonStyle(
              backgroundColor: WidgetStateProperty.all(
                  const Color.fromARGB(255, 201, 218, 231)),
              padding: WidgetStateProperty.all(const EdgeInsets.all(20)),
              textStyle:
                  WidgetStateProperty.all(const TextStyle(fontSize: 22))),
          child: const Text('Klick mich'),
        ),
      ],
    );
  }
}
