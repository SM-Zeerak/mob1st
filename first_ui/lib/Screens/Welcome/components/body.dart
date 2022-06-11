

// ignore_for_file: deprecated_member_use

import 'package:first_ui/Screens/Login/login_screen.dart';
import 'package:first_ui/Screens/Signup/signup_screen.dart';
import 'package:first_ui/Screens/Welcome/components/background.dart';
import 'package:first_ui/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../components/rounded_button.dart';



class Body extends StatelessWidget {
  const Body({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
         
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          
          Container(
            padding: const EdgeInsets.only(top: 250),
            child: SvgPicture.asset("assets/icons/logo.svg", 
          height: size.height * 0.10,), 
          ),
         Stack(
           children: [
             Container(
            child:FlatButton(
              onPressed: (){
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => LoginScreen()));
              }, 
              padding: const EdgeInsets.only(top: 180),
              child: Image.asset("assets/images/1st_bluebutton.png"))
            
            
            
            
          ),
          const Positioned(
            bottom: 12,
            left: 16,
            
            child: Text(
              "INSTANT PAY",
              style: TextStyle(
                fontWeight: FontWeight.bold, 
                fontSize: 25,fontFamily: "Russo One",
                color: Colors.white),
                )
                )
               ],
         ),
          
            SizedBox(height: size.height * 0.01,),
          const Text(
            "Your Perfect Payment Partner",
            style: TextStyle(
              fontSize: 14,
              color: Colors.white,
              fontFamily: "Play"
            ),),
              SizedBox(height: size.height * 0.05,),
          Row(
            
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(1),
                child: Container(
           child: const Icon(Icons.circle,
           size: 8,
           color: Colors.white),
          ),
              ),
           Padding(
             padding: const EdgeInsets.all(1),
             child: Container(
             child: const Icon(Icons.circle,
             size: 8,
             color: Colors.blue,),
          ),
           ),
          Padding(
            padding: const EdgeInsets.all(1),
            child: Container(
             child: const Icon(Icons.circle,
             size: 8,
             color: Colors.blue),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(1),
            child: Container(
             child: const Icon(Icons.circle,
             size: 8,
             color: Colors.blue),
            ),
          ),
          
            ],
        )
      ],
          ),
      ),);
  }
  
  widget({required FlatButton child}) {}
}

