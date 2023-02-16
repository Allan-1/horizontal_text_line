import 'package:flutter/material.dart';

class HorizontalTextLine extends StatelessWidget {
  const HorizontalTextLine(
      {Key? key,
      this.height = 1.0,
      required this.text,
      this.color = Colors.black})
      : super(key: key);
  final String text;
  final Color color;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Container(
          padding: const EdgeInsets.only(right: 10),
          child: Divider(
            color: color,
            height: height,
          ),
        )),
        Text(text),
        Expanded(
            child: Container(
          padding: const EdgeInsets.only(left: 10),
          child: Divider(
            color: color,
            height: height,
          ),
        )),
      ],
    );
  }
}
