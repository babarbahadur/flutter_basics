import 'package:flutter/material.dart';

class TextComponent extends StatelessWidget {
  const TextComponent({super.key});

  @override
  Widget build(context) {
    return const Text('Hello World',
        style: TextStyle(
            fontFamily: AutofillHints.creditCardExpirationDate,
            color: Colors.white,
            fontSize: 30));
  }
}
