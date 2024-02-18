import 'dart:ffi';

import 'package:flutter/material.dart';

class CalBtn extends StatefulWidget {
  const CalBtn({
    super.key,
  });

  @override
  State<CalBtn> createState() => _CalBtnState();
}

class _CalBtnState extends State<CalBtn> {
  String compute(value) {
    var text = '0';

    if (value) {
      text = value;
    }
    return text;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            buildButton(context, "1"),
            buildButton(context, "1"),
            buildButton(context, "1"),
            buildButton(context, "1"),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            buildButton(context, "7"),
            buildButton(context, "8"),
            buildButton(context, "9"),
            buildButton(context, "1"),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            buildButton(context, "4"),
            buildButton(context, "5"),
            buildButton(context, "6"),
            buildButton(context, "1"),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            buildButton(context, "1"),
            buildButton(context, "2"),
            buildButton(context, "3"),
            buildButton(context, "1"),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            buildButton(context, "0"),
            buildButton(context, "."),
            buildButton(context, "="),
            buildButton(context, "1"),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            buildButton(context, "1"),
            buildButton(context, "1"),
            buildButton(context, "1"),
            buildButton(context, "1"),
          ],
        ),
      ]),
    );
  }

  Widget buildButton(BuildContext context, text) {
    var value = '0';
    return Padding(
      padding: const EdgeInsets.all(4),
      child: ElevatedButton(
          onPressed: () {
            print(text);
          },
          child: Text(text)),
    );
  }
}
