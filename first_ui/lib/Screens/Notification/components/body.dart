




import 'package:first_ui/Screens/HomeScreen/home_screen.dart';
import 'package:first_ui/Screens/Notification/components/background.dart';
import 'package:first_ui/components/rounded_button1.dart';
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
          margin: EdgeInsets.only(top: 60),
          width: size.width * 0.9,
         // height: size.height * 0.5,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromRGBO(31, 34, 42, 1)
          ),
          child: Column(children: [
             Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10,left: 10),
                  child: const Text("Notifications",
                  style: TextStyle(
                   
                    color: Colors.white,
                    fontSize: 25
                  ),),
                ),
                 Padding(
           padding: const EdgeInsets.only(left: 160,top: 10),
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
       Row(
          children: [
            Column(
              children: [
                Container(
                      margin: EdgeInsets.only(top: 10,right: 170),
                      child: const Text("Recharge Completed",
                      style: TextStyle(
                       
                        color: Colors.white,
                        fontSize: 18
                      ),),
                    ),
                Container(
                  width: size.width * 0.9,
                 
                  child: Stack(
                    children: [
                      
                      Positioned(
                    left: 310,
                    top: 5,
                    child: 
                  Container(
                    width: 40,
                    height: 45,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromRGBO(52, 54, 69, 1)
                    ),
                  )),
                   Positioned(
                    left: 330,
                    top: 5,
                    child: 
                  Container(
                    width: 10,
                    height: 10,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromRGBO(77, 93, 250, 1)
                    ),
                  )),
                   Padding(
                     padding: const EdgeInsets.only(left: 300,top: 0),
                     child: IconButton(
                                  
                                  onPressed: () {  },
                                  icon: Icon(Icons.notifications_outlined,size: 40,color: Color.fromRGBO(151, 163, 171, 1),),
                                  ),
                   ),
                   Container(
                  margin: EdgeInsets.only(top: 15,left: 10),
                  child: const Text("Your last recharge on 9847229989 of 199 rs has been \nsuccesfully completed.",
                  style: TextStyle(
                   
                    color: Color.fromRGBO(154, 155, 155, 1),
                    fontSize: 12
                  ),),
                ),
                    ],
                    
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.only(top: 5,right: 225),
                  child: const Text("May 20  - 12:32 Pm",
                  style: TextStyle(
                   
                    color: Color.fromRGBO(154, 155, 155, 1),
                    fontSize: 12
                  ),),
                ),
               
              ],
            )
          ],
        ),
        SizedBox(height: 25,),
        Row(
          children: [
            Column(
              children: [
                Container(
                      margin: EdgeInsets.only(top: 10,right: 210),
                      child: const Text("Money Recived",
                      style: TextStyle(
                       
                        color: Colors.white,
                        fontSize: 18
                      ),),
                    ),
                Container(
                  width: size.width * 0.9,
                 
                  child: Stack(
                    children: [
                      
                      Positioned(
                    left: 310,
                    top: 5,
                    child: 
                  Container(
                    width: 40,
                    height: 45,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromRGBO(52, 54, 69, 1)
                    ),
                  )),
                   Positioned(
                    left: 330,
                    top: 5,
                    child: 
                  Container(
                    width: 10,
                    height: 10,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromRGBO(77, 93, 250, 1)
                    ),
                  )),
                   Padding(
                     padding: const EdgeInsets.only(left: 300,top: 0),
                     child: IconButton(
                                  
                                  onPressed: () {  },
                                  icon: Icon(Icons.notifications_outlined,size: 40,color: Color.fromRGBO(151, 163, 171, 1),),
                                  ),
                   ),
                   Container(
                  margin: EdgeInsets.only(top: 15,left: 10),
                  child: const Text("Your account ***21445 has been recieved an amount \nof Rs 1000 using upi transaction.",
                  style: TextStyle(
                   
                    color: Color.fromRGBO(154, 155, 155, 1),
                    fontSize: 12
                  ),),
                ),
                    ],
                    
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.only(top: 5,right: 225),
                  child: const Text("May 20  - 12:45 Pm",
                  style: TextStyle(
                   
                    color: Color.fromRGBO(154, 155, 155, 1),
                    fontSize: 12
                  ),),
                ),
               
              ],
            )
          ],
        ),
         SizedBox(height: 25,),
      Row(
          children: [
            Column(
              children: [
                Container(
                      margin: EdgeInsets.only(top: 10,right: 210),
                      child: const Text("Offer Unlocked",
                      style: TextStyle(
                       
                        color: Colors.white,
                        fontSize: 18
                      ),),
                    ),
                Container(
                  width: size.width * 0.9,
                 
                  child: Stack(
                    children: [
                      
                      Positioned(
                    left: 310,
                    top: 5,
                    child: 
                  Container(
                    width: 40,
                    height: 45,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromRGBO(52, 54, 69, 1)
                    ),
                  )),
                   Positioned(
                    left: 330,
                    top: 5,
                    child: 
                  Container(
                    width: 10,
                    height: 10,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromRGBO(77, 93, 250, 1)
                    ),
                  )),
                   Padding(
                     padding: const EdgeInsets.only(left: 300,top: 0),
                     child: IconButton(
                                  
                                  onPressed: () {  },
                                  icon: Icon(Icons.notifications_outlined,size: 40,color: Color.fromRGBO(151, 163, 171, 1),),
                                  ),
                   ),
                   Container(
                  margin: EdgeInsets.only(top: 15,left: 10),
                  child: const Text("You have an unlockd offer avilable go to offer section \nor tap to view the offer.",
                  style: TextStyle(
                   
                    color: Color.fromRGBO(154, 155, 155, 1),
                    fontSize: 12
                  ),),
                ),
                    ],
                    
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.only(top: 5,right: 225),
                  child: const Text("May 20  - 2:45 Pm",
                  style: TextStyle(
                   
                    color: Color.fromRGBO(154, 155, 155, 1),
                    fontSize: 12
                  ),),
                ),
                SizedBox(height: 25,),
                Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 120),
                          child: Text("Recent Notification",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white
                          ),),
                        ),
                        Container( 
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.white)
                          ),
                          margin: EdgeInsets.only(left: 310),
                          child: Icon(Icons.keyboard_arrow_down,color: Colors.white,size: 15,),
                        ),
                        
                      ],
                    )
                  ],
                ),
               SizedBox(height: 25,),
              ],
            )
          ],
        ),
        ]),
        
        ),
       
        ])
        )
        );
  }
}

