import 'package:flutter/material.dart';
import 'package:learning/common/custom.dart';

void main() {
  runApp(firstfullapp());
}

class firstfullapp extends StatelessWidget {
  const firstfullapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Sample Flutter App",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25.0,
              fontWeight: FontWeight.w500,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 162, 255, 55),
        ),
        // body: customText(),
        body: Column(
          children: [
            custom(),
            textVariable(TextVal: 'TextVal'),

          ],
        ),
      ),
    );
  }
}
