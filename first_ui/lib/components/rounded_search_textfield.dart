


import 'package:first_ui/components/text_field_container1.dart';
import 'package:flutter/material.dart';


class RoundedSearchTextField extends StatelessWidget {
  final String hintText;
  final ValueChanged<String> onChanged;
  const RoundedSearchTextField({Key? key, 
  required this.hintText, 
  required this.onChanged
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  TextFieldContainer1(child: TextField(
      onChanged: onChanged,
      textAlign: TextAlign.center,
      decoration: InputDecoration(
        suffixIcon:  const Icon(Icons.search,size: 30,color: Color.fromRGBO(176, 190, 197, 0.8),),
        
        hintText: hintText,
        hintStyle: const TextStyle(fontSize: 14.0, color: Color.fromRGBO(176, 190, 197, 0.8)),
        border: InputBorder.none,
       
        ),
        
    ),);
  }
}