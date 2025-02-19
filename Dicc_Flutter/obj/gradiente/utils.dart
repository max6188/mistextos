import 'package:flutter/material.dart';

LinearGradient getCustomGradient() {
  // Define a Linear Gradient
  return new LinearGradient(
      colors: [Colors.green, Colors.blueAccent],
      begin: const FractionalOffset(0.0, 0.0),
      end: const FractionalOffset(1.0, 1.0),
      stops: [0.0, 0.6],
      tileMode: TileMode.clamp);
}
