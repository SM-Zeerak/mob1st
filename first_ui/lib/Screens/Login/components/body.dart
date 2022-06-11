 

 import 'package:first_ui/Screens/HomeScreen/home_screen.dart';
import 'package:first_ui/Screens/Login/components/background.dart';
import 'package:first_ui/components/rounded_button.dart';
import 'package:first_ui/components/rounded_input_field.dart';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Body extends StatelessWidget {
  const Body({
    Key? key,
   
  }) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: size.width,
            height: size.height * 0.7,
            child: Stack(
              children: [
                Positioned(
                  bottom: 20,
                  child: SvgPicture.asset("assets/icons/Group 815.svg",width: 400,height: 650,)
                ),
                 Positioned(
                  bottom: 0,
                  left: 0,
                  right: 140,
                  child: Image.asset("assets/images/Groupcenter.png", width: size.width * 0.9,)
                ),
                Positioned(
                  top: 150,
                  left: 25,
                  child: Image.asset("assets/images/groupcenter1.png", )
                ),
                const Positioned(
                  top: 40,
                  left: 20,
                  child: Text('LOGIN WITH YOUR \n MOBILE PHONE \n NUMBER',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Schyler',
                    color: Colors.white
                  ),
                 ))
              ],
            ),
          ),
          RoundedInputField(
            hintText: "Enter Mobile Number",
            
            onChanged: (value){},
          ),
          RoundedButton(
              text: "Verify",
              press: (){
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => HomeScreen()));
              },
          ),
          const Text(
            "Your personal details are safe with us ",
            style:  TextStyle(
              fontSize: 14,
              color: Colors.white
            ),
            ),
           SizedBox(height: size.height * 0.01,),  
          const Text(
            "Read our Privacy Policy and Terms and Conditions",
            style: TextStyle(
              fontSize: 11,
              color: Colors.white
            ),)
        ],
      ),
      
    )
    );
  }
}

