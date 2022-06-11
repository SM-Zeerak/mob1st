

import 'package:first_ui/components/text_field_container.dart';
import 'package:first_ui/constant.dart';
import 'package:flutter/material.dart';

class RoundPasswordField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundPasswordField({
    Key? key, 
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        decoration: const InputDecoration(
          hintText: "Password",
          hintStyle: TextStyle(fontSize: 14.0, color: Color.fromARGB(255, 111, 16, 128)),
          icon: Icon(Icons.lock, 
          color: kPrimaryColor,),
      suffixIcon: Icon(Icons.visibility,
      color: kPrimaryColor,
      ),
      border: InputBorder.none
        ),
      ),
    );
  }
}

