import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyNameWidget();
  }
}

class MyNameWidget extends StatefulWidget {
  const MyNameWidget({super.key});

  @override
  State<MyNameWidget> createState() => _MyNameWidgetState();
}

class _MyNameWidgetState extends State<MyNameWidget> {
  String text = " ";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          text,
          style: const TextStyle(fontSize: 30),
        ),
        SizedBox(
          width: 200,
          height: 60,
          child: ElevatedButton(
            onPressed: () {
              text == " " ? text = "Viktor" : text = " ";
              setState(() {});
            },
            child: const Text(
              "Click me",
              style: TextStyle(fontSize: 30),
            ),
          ),
        )
      ],
    );
  }
}
