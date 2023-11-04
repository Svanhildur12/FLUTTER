import 'package:flutter/material.dart';
import 'package:new_project/gradient_container.dart';

void main() {
  runApp(
        const MaterialApp(
      home: Scaffold(
        body: GradientContainer([Colors.red, Colors.black
          ]),
            ),
     ),
  );
}

