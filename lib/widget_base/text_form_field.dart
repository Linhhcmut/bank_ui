import 'package:flutter/material.dart';

class TextFormFieldBase extends StatelessWidget {
  final String? hintText;
  const TextFormFieldBase({super.key, this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hintText,
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          borderSide: BorderSide(color: Colors.white),
        ),
        enabledBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          borderSide: BorderSide(color: Colors.white),
        ),
      ),
    );
  }
}
