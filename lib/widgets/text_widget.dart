import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String value;
  final int color;
  final double size;
  final FontWeight fw;
  final TextAlign textAlign;

  const TextWidget({super.key, required this.value, required this.color, required this.size, required this.fw, required this.textAlign});
  @override
  Widget build(BuildContext context) {
    return Text(
      value,
      style: TextStyle(
        color: Color(color),
        fontSize: size,
        fontWeight: fw
      ),
      textAlign: textAlign,
    );
  }
}
