import 'package:flutter/material.dart';

import 'package:flutter_application_1/text1.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key}); //constructor function

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors,
              begin: Alignment.topLeft,
              end: Alignment.bottomRight)),
      child: Center(
        child: Image.asset(
          'assets/images/dice.png',
          width: 200,
        ),
      ),
    );
  }
}
