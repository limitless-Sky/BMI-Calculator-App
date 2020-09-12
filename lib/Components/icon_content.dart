import 'package:flutter/material.dart';
import 'constanst.dart';


class EachCard extends StatelessWidget {
  final IconData name;
  final String text;

  EachCard({@required this.name, this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          name,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          text,
          style: kLabelStyle,
        )
      ],
    );
  }
}