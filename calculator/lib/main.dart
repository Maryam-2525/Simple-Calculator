import 'package:flutter/material.dart';
import 'package:calculator/btn_widget.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text('Simple Calculator'),
            backgroundColor: Colors.blue),
        body: const SafeArea(
          child: CalBtn(),
        ),
      ),
    );
  }
}
