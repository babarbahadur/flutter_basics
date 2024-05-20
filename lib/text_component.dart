import 'package:flutter/material.dart';

class TextComponent extends StatelessWidget {
  const TextComponent(this.title, {super.key});

  final String title;

  @override
  Widget build(context) {
    return Text(title,
        style: const TextStyle(
            fontFamily: AutofillHints.creditCardExpirationDate,
            color: Colors.white,
            fontSize: 30));
  }
}
