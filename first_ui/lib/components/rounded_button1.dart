// ignore_for_file: deprecated_member_use

import 'package:first_ui/constant.dart';
import 'package:flutter/material.dart';

class RoundedButton1 extends StatelessWidget {
  final String text;
  final VoidCallback? press;
  final Color color, textColor;
   const RoundedButton1({
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
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        border: Border.all(
          color: Colors.white
        )
      ),
      margin: const EdgeInsets.symmetric(vertical: 10),
      width: size.width * 0.07,
      height: size.height * 0.035,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(29),
        child: FlatButton(
          padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 3),
           onPressed: press,
           child: Text(
             text,
              style: TextStyle(color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16),)),
      ),
    );
  }
}

