import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Heading extends StatelessWidget {
  const Heading({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Learn Flutter the fun way!",
      style: GoogleFonts.lato(
        color: Colors.amber,
        fontSize: 24,
      ),
    );
  }
}
