import 'package:flutter/material.dart';
import 'package:myapk/my_gradientcontainer.dart';
import 'package:myapk/my_widget.dart';

void main() {
  runApp(
    const MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              MyWidget(),
              MygradientContainer(),
            ],
          ),
        ),
      ),
    ),
  );
}
