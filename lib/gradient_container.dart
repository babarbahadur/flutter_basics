import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colorList});

  const GradientContainer.red({super.key})
      : colorList = const [Colors.red, Colors.black];

  final List<Color> colorList;

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: colorList,
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        //   child: Center(
        //     child: Image.asset('assets/images/dice-1.png', height: 200),
        //   ),
        // );
        child: const Center(child: DiceRoller()));
  }
}


// const TextComponent('Roll the dice!'))
