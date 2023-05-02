import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  final String answertxt;

  const AnswerButton(this.answertxt,{super.key});
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(style: ElevatedButton.styleFrom(),
      onPressed: null,
      child: Text(answertxt),
    );
  }
}
