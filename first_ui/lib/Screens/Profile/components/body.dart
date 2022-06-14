



import 'package:first_ui/Screens/HomeScreen/home_screen.dart';
import 'package:first_ui/Screens/Profile/components/background.dart';
import 'package:first_ui/components/rounded_button.dart';
import 'package:first_ui/components/rounded_button1.dart';
import 'package:flutter/material.dart';

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
            margin: EdgeInsets.only(top: 70,left: 10,right: 10),
            height: size.height * 0.3,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(31, 34, 42, 1),
                    borderRadius: BorderRadius.circular(30)
                  ),
            child: Column(
              children: [
                Row(
                  children: [
                    
                        
                          Image.asset('assets/images/circle_avatar_profile.png',height: 90.0,),
                          
                       
                           Column(
                             children:   [
                               Row(
                                 children: [
                                   Container(
                                    margin: EdgeInsets.only(right: 15),
                                     child: Text("Elsa",
                          style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                          ),),
                                   ),
                                   Container(
                                    margin: EdgeInsets.only(right: 20),
                                    child: Image.asset("assets/images/pro1.png")),
                          Padding(
                              padding: const EdgeInsets.only(left: 120,top: 10),
                              child:  RoundedButton1(
                              text: "x",
                               press: (){
                               Navigator.push(context, 
                                MaterialPageRoute(builder: (context) => HomeScreen()));
                                      },
                                    ),
                              )
                                 
                                 ],
                               ),
                          Container(
                            margin: EdgeInsets.only(right: 150),
                            child: Text("Level 4 Ace Member",
                            style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white
                            ),),
                          ),
                          SizedBox(height: 10,),
                          Container(
                            margin: EdgeInsets.only(right: 130),
                            child: Image.asset("assets/images/pro2.png"),
                          )
                             ],
                           ),  
                              
                  ],
                ),
                SizedBox(height: 15,),
                
             Container(
              height: size.height * 0.06,
              margin: EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  SizedBox(width: 5,),
                  Container(
                    child: Column(
                      children: [
                        Text("1,208",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(77, 93, 250, 1)
                        ),),
                        Text("Transactions",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(147, 159, 164, 1)
                        ),)
                      ],
                    ),
                  ),
                   VerticalDivider(
                      thickness: 1,
                      color: Colors.grey,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text("1,208",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(77, 93, 250, 1)
                        ),),
                        Text("Transactions",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(147, 159, 164, 1)
                        ),)
                      ],
                    ),
                  ),
                  VerticalDivider(
                      thickness: 1,
                      color: Colors.grey,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text("1,208",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(77, 93, 250, 1)
                        ),),
                       
                        Text("Transactions",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(147, 159, 164, 1)
                        ),),

                       
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                   Container(
                          height: 45,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromRGBO(52, 54, 69, 1)
                          ),
                          child: Row(
                            children: [
                              SizedBox(width: 15,),
                              Text("Explore  ",
                              style: TextStyle(
                                color: Colors.white
                              ),),
                              RoundedButton1(
                              text: ">",
                               press: (){},
                                    ),
                            ],
                          ),
                        ),
                       
                ],
              ),
            )  ,
            SizedBox(height: 20,),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              
                          children: [
                            Container(
                              
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromRGBO(52, 54, 69, 1)
                          ),
                          child: Row(
                            children: [
                              SizedBox(width: 5,),
                              Text("Edit Profile",
                              style: TextStyle(
                                color: Colors.white
                              ),),
                              Icon(Icons.person_add_outlined,color: Colors.white,)
                            ],
                          ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromRGBO(52, 54, 69, 1)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(width: 5,),
                              Text("Setting",
                              style: TextStyle(
                                color: Colors.white
                              ),),
                              Icon(Icons.tune_outlined,color: Colors.white,)
                            ],
                          ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromRGBO(52, 54, 69, 1)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              
                              Text("Share",
                              style: TextStyle(
                                color: Colors.white
                              ),),
                              Icon(Icons.share,color: Colors.white,)
                            ],
                          ),
                        ),
                          ],
                        )
                ],
            ),
            
          ),
          Container(
            margin: EdgeInsets.only(top: 20,left: 10,right: 10),
            height: size.height * 0.35,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(31, 34, 42, 1),
                    borderRadius: BorderRadius.circular(10)
                  ),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10,left: 20),
                child: Row(
                  children: [
                    Icon(Icons.receipt_long_outlined,
                    color: Colors.white,
                    size: 30,),
                    SizedBox(width: 40,),
                    Text("All Transaction",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),),
                    SizedBox(width: 100,),
                    Icon(Icons.keyboard_arrow_right_outlined,
                    color: Colors.white,
                    size: 30,)
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                margin: EdgeInsets.only(top: 10,left: 20),
                child: Row(
                  children: [
                    Icon(Icons.info_outlined,
                    color: Colors.white,
                    size: 30,),
                    SizedBox(width: 40,),
                    Text("Pending Transaction",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),),
                    SizedBox(width: 50,),
                    Icon(Icons.keyboard_arrow_right_outlined,
                    color: Colors.white,
                    size: 30,)
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                margin: EdgeInsets.only(top: 10,left: 20),
                child: Row(
                  children: [
                    Icon(Icons.schedule_outlined,
                    color: Colors.white,
                    size: 30,),
                    SizedBox(width: 40,),
                    Text("Refund status  ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),),
                    SizedBox(width: 100,),
                    Icon(Icons.keyboard_arrow_right_outlined,
                    color: Colors.white,
                    size: 30,)
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                margin: EdgeInsets.only(top: 10,left: 20),
                child: Row(
                  children: [
                    Icon(Icons.priority_high_outlined,
                    color: Colors.white,
                    size: 30,),
                    SizedBox(width: 40,),
                    Text("Raise an issue ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),),
                    SizedBox(width: 100,),
                    Icon(Icons.keyboard_arrow_right_outlined,
                    color: Colors.white,
                    size: 30,)
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                margin: EdgeInsets.only(top: 10,left: 20),
                child: Row(
                  children: [
                    Icon(Icons.favorite_outline,
                    color: Colors.white,
                    size: 30,),
                    SizedBox(width: 40,),
                    Text("Help and Support",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),),
                    SizedBox(width: 80,),
                    Icon(Icons.keyboard_arrow_right_outlined,
                    color: Colors.white,
                    size: 30,)
                  ],
                ),
              )
            ],
          ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20,left: 10,right: 10),
            height: size.height * 0.2,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(31, 34, 42, 1),
                    borderRadius: BorderRadius.circular(10)
                  ),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10,left: 20),
                child: Row(
                  children: [
                    Icon(Icons.info_outline,
                    color: Colors.white,
                    size: 30,),
                    SizedBox(width: 40,),
                    Text("About Us          ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),),
                    SizedBox(width: 100,),
                    Icon(Icons.keyboard_arrow_right_outlined,
                    color: Colors.white,
                    size: 30,)
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                margin: EdgeInsets.only(top: 10,left: 20),
                child: Row(
                  children: [
                    Icon(Icons.schedule_outlined,
                    color: Colors.white,
                    size: 30,),
                    SizedBox(width: 40,),
                    Text("Terms and Conditions",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),),
                    SizedBox(width: 35,),
                    Icon(Icons.keyboard_arrow_right_outlined,
                    color: Colors.white,
                    size: 30,)
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                margin: EdgeInsets.only(top: 10,left: 20),
                child: Row(
                  children: [
                    Icon(Icons.priority_high_outlined,
                    color: Colors.white,
                    size: 30,),
                    SizedBox(width: 40,),
                    Text("Feedback         ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),),
                    SizedBox(width: 100,),
                    Icon(Icons.keyboard_arrow_right_outlined,
                    color: Colors.white,
                    size: 30,)
                  ],
                ),
              ),
              
            ],
          ),
          )
        ],
      ),
      
    )
    );
  }
}

