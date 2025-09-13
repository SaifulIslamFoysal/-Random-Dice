import 'package:flutter/material.dart';
import 'package:flutter_course_test/gradient_linear.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: GradientLinear.purple()),
    ),
  );
}

