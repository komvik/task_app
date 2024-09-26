import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  String text = " ";
  String buttontext = "Show name";
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
            onPressed: pressElevatedButton,
            child: Text(
              buttontext,
              style: const TextStyle(fontSize: 22),
            ),
          ),
        )
      ],
    );
  }

  void pressElevatedButton() {
    if (text == " ") {
      text = "Viktor";
      buttontext = "Hide mame";
    } else {
      text = " ";
      buttontext = "Show name";
    }
    setState(() {});
  }
}
