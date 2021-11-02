import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.iconName, this.stringName});
  final IconData iconName;
  final String stringName;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconName,
          size: 100,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          stringName,
          style: kStringTextStyle,
        ),
      ],
    );
  }
}
