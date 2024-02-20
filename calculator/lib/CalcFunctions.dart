import 'package:flutter/material.dart';
import 'package:calculator/btn_widget.dart';

class CalcFunc extends StatefulWidget {
  const CalcFunc({super.key});

  @override
  State<CalcFunc> createState() => _CalcFuncState();
}

class _CalcFuncState extends State<CalcFunc> {
  dynamic result = '0';

  void onPressedAdd(double num1, double num2) {
    var Add = num1 + num2;
    setState(() {
      result = Add;
    });
  }

  void onPressedSub(double num1, double num2) {
    var sub = num1 - num2;
    setState(() {
      result = sub;
    });
  }

  void onPressedMul(double num1, double num2) {
    var mul = num1 * num2;
    setState(() {
      result = mul;
    });
  }

  void onPressedDiv(double num1, double num2) {
    var div = num1 / num2;
    setState(() {
      result = div;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4),
      child: ElevatedButton(onPressed: () {}, child: const Text('+')),
    );
  }

  Widget subFunc(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4),
      child: ElevatedButton(onPressed: () {}, child: const Text('-')),
    );
  }

  Widget mulFunc(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4),
      child: ElevatedButton(onPressed: () {}, child: const Text('*')),
    );
  }

  Widget divFunc(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4),
      child: ElevatedButton(onPressed: () {}, child: const Text('/s')),
    );
  }
}
