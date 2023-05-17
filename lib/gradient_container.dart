import 'package:dice_app/white_text.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.firstColor, this.secondColor, {super.key});

  final Color firstColor;
  final Color secondColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          firstColor,
          secondColor,
        ], begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
        child: WhiteText('Hello Wordl!'),
      ),
    );
    //this is a comment
  }
}
