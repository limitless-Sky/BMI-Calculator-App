import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;
  BottomButton({this.onTap, this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: this.onTap,
      child: Container(
        alignment: Alignment.center,
        child: Text(
          this.buttonTitle,
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        color: Color(0xFFEB1555),
        width: double.infinity,
        height: 80,
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 10),
      ),
    );
  }
}