import 'dart:ffi';

import 'package:flutter/material.dart';

class CalBtn extends StatelessWidget {
  const CalBtn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Row(
        children: [
          buildButton(context, "1"),
          buildButton(context, "1"),
          buildButton(context, "1"),
          buildButton(context, "1"),
        ],
      ),
      Row(
        children: [
          buildButton(context, "7"),
          buildButton(context, "8"),
          buildButton(context, "9"),
          buildButton(context, "1"),
        ],
      ),
      Row(
        children: [
          buildButton(context, "4"),
          buildButton(context, "5"),
          buildButton(context, "6"),
          buildButton(context, "1"),
        ],
      ),
      Row(
        children: [
          buildButton(context, "1"),
          buildButton(context, "2"),
          buildButton(context, "3"),
          buildButton(context, "1"),
        ],
      ),
      Row(
        children: [
          buildButton(context, "0"),
          buildButton(context, "."),
          buildButton(context, "="),
          buildButton(context, "1"),
        ],
      ),
      Row(
        children: [
          buildButton(context, "1"),
          buildButton(context, "1"),
          buildButton(context, "1"),
          buildButton(context, "1"),
        ],
      ),
    ]);
  }

  Widget buildButton(BuildContext context, text) {
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
