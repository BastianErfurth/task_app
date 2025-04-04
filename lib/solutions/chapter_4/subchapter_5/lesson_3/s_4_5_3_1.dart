import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({super.key});
  @override
  Widget build(BuildContext context) {
    return MyWidget();
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(height: 100, width: 100, color: Colors.blueGrey),
        Container(height: 100, width: 100, color: Colors.blue),
        Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(4, 64, 72, 100)),
      ],
    );
  }
}
