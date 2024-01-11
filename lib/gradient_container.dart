import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key}); //constructor function
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Color.fromARGB(255, 184, 149, 244), Colors.deepPurple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight)),
      child: const Center(
          child: Text(
        'Ram Ram Saryane',
        style: TextStyle(color: Colors.white, fontSize: 28),
      )),
    );
  }
}
