


// ignore_for_file: prefer_const_constructors

import 'package:first_ui/components/text_field_container.dart';

import 'package:flutter/material.dart';

class RoundedInputField extends StatelessWidget {
  final String hintText;
  final IconData icon;
  final ValueChanged<String> onChanged;
  const RoundedInputField({
    Key? key, 
    required this.hintText, 
    this.icon = Icons.call, 
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  TextFieldContainer(child: TextField(
      onChanged: onChanged,
      decoration: InputDecoration(
        prefixIcon: const Padding(
          padding: EdgeInsets.symmetric(vertical:8),
          child: Text("+92",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Color.fromRGBO(77, 93, 250, 1)
          ),
          ),
        ),
         
        hintText: hintText,
        hintStyle: TextStyle(fontSize: 18.0, color: Colors.blueGrey,fontWeight: FontWeight.bold),
        border: InputBorder.none,
        ),
    ),);
  }
}