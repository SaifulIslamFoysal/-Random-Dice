import 'package:flutter/material.dart';
import 'package:flutter_course_test/dice_roller.dart';

var alignmentStart = Alignment.topLeft;
var alignmentEnd = Alignment.bottomRight;

class GradientLinear extends StatelessWidget {
   const GradientLinear(this.color1, this.color2, {super.key});

   const GradientLinear.purple({super.key})
    : color1 = const Color(0xFF1D5DFF),
      color2 = const Color.fromARGB(255, 202, 65, 11);

  final Color color1;
  final Color color2;



  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: alignmentStart,
          end: alignmentEnd,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
