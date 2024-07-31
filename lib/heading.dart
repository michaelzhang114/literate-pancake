import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  const Heading({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Learn Flutter the fun way!",
      style: TextStyle(
        color: Colors.amber,
        fontSize: 18,
      ),
    );
  }
}
