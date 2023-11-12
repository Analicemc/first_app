import 'package:flutter/material.dart';
import 'gradient_container.dart';

var colors = [Colors.pink, Colors.purple];

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(colors),
    ),
  ));
}
