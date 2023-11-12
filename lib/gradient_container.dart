import 'package:flutter/material.dart';
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.pink, Colors.purple]),
        ),
        child: const Center(
          child: Text(
            'Hello World!',
            style: TextStyle(fontSize: 28, color: Colors.white),
          ),
        ));
  }
}
