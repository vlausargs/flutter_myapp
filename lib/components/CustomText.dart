import 'package:flutter/material.dart';

class HeaderText extends StatelessWidget {
  HeaderText({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
        color: Colors.grey[600],
      ),
    );
  }
}

class ParagraphText1 extends StatelessWidget {
  ParagraphText1({Key? key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 12.0,
        fontWeight: FontWeight.bold,
        color: Colors.grey[600],
      ),
    );
  }
}
class ParagraphText2 extends StatelessWidget {
  ParagraphText2({Key? key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.bold,
        color: Colors.grey[600],
      ),
    );
  }
}
