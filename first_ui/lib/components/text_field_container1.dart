



import 'package:flutter/material.dart';



class TextFieldContainer1 extends StatelessWidget {
  final Widget? child;
  const TextFieldContainer1({
    Key? key,  
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20,horizontal: 70),
      padding: const EdgeInsets.symmetric( vertical:5,horizontal: 15),
      width: size.width * 0.6,
      height: size.height * 0.05,
      decoration: BoxDecoration(
        color: const Color.fromRGBO(52, 54, 69, 1),
        borderRadius: BorderRadius.circular(29)
        ),
      child: child ,
    );
  }
}

