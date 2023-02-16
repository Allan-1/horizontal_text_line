<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

## Horizontal_Text_Line
A simple flutter plugin to add text between a horizontal line

## Screenshot

![Image](https://github.com/Allan-1/horizontal_text_line/blob/main/image/image.jpeg)

## Getting started

Install using:
`flutter pub add horizontal_text_line`

Import it in your file:
`import 'package:horizontal_text_line/horizontal_text_line';`

## Example Usage

```dart
Widget _LoginButtons(){
  return Column(
    children: [
      ElevatedButton(onPressed: (){}, child: Text("Login")),
      HorizontalTextLine(text: "Continue With", color: Colors.brown, height: 1.5),
      ElevatedButton(onPressed: (){}, child: Text("Sign in with Google")),
    ]
  );
}
  ```

## Api Options
```dart
  ///defines the text to be added
  final String text;

  /// defines the color for the lines
  final Color color;
  
  /// defines the height for the lines
  final double height;
  
  /// defines the padding on the right of the line
  final double paddingRight;
  
  /// defines the padding on the the left of the line
  final double paddingLeft;
```

## Additional information

You can contribute on this project on 	[github](https://github.com/Allan-1/horizontal_text_line)
You can also follow me on [twitter](https://twitter.com/a0x001)
