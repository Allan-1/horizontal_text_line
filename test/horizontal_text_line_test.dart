import 'package:flutter_test/flutter_test.dart';
import 'package:horizontal_text_line/horizontal_text_line.dart';
import 'package:flutter/material.dart';

void main() {
  testWidgets("Widget has two dividers and a text", (widgetTester) async {
    await widgetTester.pumpWidget(HorizontalTextLine(
      text: "Or",
      color: Colors.brown,
      height: 2,
    ));
  });
}
