import 'package:flutter/material.dart';

class MygradientContainer extends StatelessWidget {
  const MygradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 223, 76, 177),
            Color.fromARGB(255, 182, 50, 50)
          ], begin: Alignment.topCenter, end: Alignment.bottomLeft),
        ),
        child: const Center(
            // Removed unnecessary parenthesis around Text widget
            ));
  }
}
