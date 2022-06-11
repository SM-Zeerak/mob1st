// ignore_for_file: deprecated_member_use

import 'package:first_ui/constant.dart';
import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String text;
  final VoidCallback? press;
  final Color color, textColor;
   const RoundedButton({
    Key? key, 
    required this.text, 
    this.press, 
    this.color = kPrimaryColor, 
    this.textColor = Colors.white,
  
  }) : super(key: key);

    @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      width: size.width * 0.8,
      height: size.height * 0.055,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(29),
        child: FlatButton(
          padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 40),
          color: color,
          onPressed: press,
           child: Text(
             text,
              style: TextStyle(color: textColor,
              fontWeight: FontWeight.bold,
              fontSize: 18),)),
      ),
    );
  }
}

