 

 import 'package:first_ui/Screens/HomeScreen/home_screen.dart';
import 'package:first_ui/Screens/RecMoney/components/background.dart';
import 'package:first_ui/components/rounded_button.dart';
import 'package:first_ui/components/rounded_button1.dart';
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
        children: [Container(
          margin: EdgeInsets.only(top: 60),
          width: size.width * 0.9,
          height: size.height * 0.5,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromRGBO(31, 34, 42, 1)
          ),
          child: Column(children: [
             Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10,left: 10),
                  child: const Text("Recieve Money",
                  style: TextStyle(
                   
                    color: Colors.white,
                    fontSize: 18
                  ),),
                ),
         Padding(
           padding: const EdgeInsets.only(left: 150,top: 10),
           child:  RoundedButton1(
              text: "X",
              press: (){
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => HomeScreen()));
              },
          ),
         )
            ],
            ),
      Container(
        margin: EdgeInsets.only(top: 20),
        child: Image.asset("assets/images/barcode.png")
      ),
      
      ]),
      
        ),
          
 Container(
          margin: EdgeInsets.only(top: 15,right: 180),
                  child: const Text("Other Options",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 22
                  ),),
        ),
        SizedBox(height: 20,),
        Container(
          alignment: Alignment(0, 0),
          width: size.width * 0.8,
          height: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromRGBO(52, 54, 69, 1)
          ),
          child:Row(
            children: const [
              SizedBox(width: 15,),
               Text("Your Pay ID   ",
                style:  TextStyle(
                  color:  Colors.white,
                  fontSize: 20,
                )),
              Text("xyz@524899652  ",
                style:  TextStyle(
                  color:  Colors.white,
                  fontSize: 18,
                )),
              Icon(Icons.copy,color: Colors.white,)
            ],
          ),
        ),
        SizedBox(height: 20,),
        Container(
          alignment: Alignment(0, 0),
          width: size.width * 0.8,
          height: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromRGBO(52, 54, 69, 1)
          ),
          child:Row(
            children: const [
              SizedBox(width: 15,),
               Text("Show bank account details   ",
                style:  TextStyle(
                  color:  Colors.white,
                  fontSize: 20,
                )),
              
              Icon(Icons.keyboard_arrow_right,size: 40,color: Colors.white,)
            ],
          ),
        )

        ],
      ),
      
    )
    );
  }
}

