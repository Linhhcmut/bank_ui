import 'package:flutter/material.dart';

class TextBase extends StatelessWidget {
  final String text;
  final int color;
  final String? fontFamily;
  final FontWeight? fontWeight;
  final double size;
  final TextAlign? alignText;
  const TextBase({super.key, required this.text, required this.color, this.fontFamily, this.fontWeight, required this.size, this.alignText});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: Color(color), fontSize: size, fontFamily: fontFamily, fontWeight: fontWeight),
      textAlign: alignText,
    );
  }
}
