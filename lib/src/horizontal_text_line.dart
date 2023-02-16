import 'package:flutter/material.dart';

class HorizontalTextLine extends StatelessWidget {
  const HorizontalTextLine(
      {Key? key,
      this.height = 1.0,
      required this.text,
      this.color = Colors.black,
      this.paddingRight = 10.0,
      this.paddingLeft = 10.0})
      : super(key: key);
  final String text;
  final Color color;
  final double height;
  final double paddingRight;
  final double paddingLeft;

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Row(
        children: [
          Expanded(
              child: Container(
            padding: EdgeInsets.only(right: paddingRight),
            child: Divider(
              color: color,
              height: height,
            ),
          )),
          Text(text),
          Expanded(
              child: Container(
            padding: EdgeInsets.only(left: paddingLeft),
            child: Divider(
              color: color,
              height: height,
            ),
          )),
        ],
      ),
    );
  }
}
