import 'dart:math';
import 'package:flutter/material.dart';

class RandomContainer extends StatelessWidget {
  final double? width;
  final double? height;
  final Widget? child;
  const RandomContainer({
    Key? key,
    this.width,
    this.height,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: Color.fromARGB(
          255,
          Random().nextInt(255),
          Random().nextInt(255),
          Random().nextInt(255),
        ),
      ),
      child: child,
    );
  }
}
