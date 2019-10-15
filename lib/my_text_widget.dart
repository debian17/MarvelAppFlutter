import 'package:flutter/cupertino.dart';

class MyTextWidget extends StatelessWidget {
  final String text;

  MyTextWidget(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      'MyTextWidget: $text!',
      style: TextStyle(color: Color(0xFF00FF00)),
      textAlign: TextAlign.center,
    );
  }
}
