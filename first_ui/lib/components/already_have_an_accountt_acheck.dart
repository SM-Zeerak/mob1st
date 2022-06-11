

// ignore_for_file: prefer_const_constructors

import 'package:first_ui/constant.dart';
import 'package:flutter/material.dart';

class AlreadyHaveAnAccountCheck extends StatelessWidget {
  final bool login;
  final VoidCallback? press;
  const AlreadyHaveAnAccountCheck({
    Key? key, 
    this.login = true, 
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          login? "Don't have an Account ? ": "Already Have an Account ? ",
        style: const TextStyle(color: kPrimaryColor),
        ),
        GestureDetector(
          onTap: press,
          child: Text(
           login? "Sign Up" : "Sign In",
          style: TextStyle(
            color: kPrimaryColor,
            fontWeight: FontWeight.bold
            ),
          ),
        )
      ],
    );
  }
}

