import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text("Hello Memo",
        style: TextStyle(color: Colors.black, fontSize: 28.0));
  }
}
