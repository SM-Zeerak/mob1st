


import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Reward extends StatelessWidget {
  const Reward({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 20),
          height: size.height * 0.3,
          width: size.width * 0.95,
         decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromRGBO(31, 34, 42, 1)
         ),
         child: Column(
          children:  [
            const SizedBox(height: 20,),
            const Text("Cashbacks earned",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),),
            const Text("\$507",
            style: TextStyle(
              color: Colors.white,
              fontSize: 50,
              fontWeight: FontWeight.bold
            )),
            const Text("+ 88 Rs  This month",
            style:  TextStyle(
              color:  Color.fromRGBO(170, 170, 170, 1),
              fontSize: 18,
            )),
            const SizedBox(height: 20,),
            Container(
          alignment: Alignment(0, 0),
          width: size.width * 0.8,
          height: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromRGBO(52, 54, 69, 1)
          ),
          child:const Text("View your cashback history",
            style:  TextStyle(
              color:  Colors.white,
              fontSize: 18,
            )),
        )
           ],
         ),
         
        ),
        
        Column(
          children: [
            Container(
                padding: EdgeInsets.only(right: 200),
                  margin: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  child: const Text(
                  "Scrachcards won",
                  style:  TextStyle(fontSize: 18,color: Colors.white),),
              ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromRGBO(36, 32, 66, 1)
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromRGBO(36, 32, 66, 1)
                  ),
                ),
                SizedBox(width: 20,),
               Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromRGBO(36, 32, 66, 1)
                  ),
                ),
              ],
            ),
            Container(
                padding: EdgeInsets.only(right: 200),
                  margin: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  child: const Text(
                  "Collect Rewards",
                  style:  TextStyle(fontSize: 18,color: Colors.white),),
              ),
            Container(
            margin: const EdgeInsets.only(left: 10,right: 10),
            height: size.height * 0.15,
           
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
               color: const Color.fromRGBO(36, 32, 66, 1),
            ),
            child: Row(children: [
              SizedBox(
                width: size.width * 0.25,
                height: size.height,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Stack(children: [
                    
                    Image.asset("assets/images/reward_1.png",
                    height: size.height * 0.13,
                     ),
                    Positioned(
                      right: 1,
                      top: 10,
                      child: SvgPicture.asset("assets/icons/Vector.svg"))
                  ],
                     
                  ),
                ),
              ),
              Column(
                children: [ 
                  Container(
                    margin: const EdgeInsets.only(left: 30,top: 15),
                  child:const Text("Flat 50 off On food Delivery",
                  style:  TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                  ),),
                  Container(
                  margin: const EdgeInsets.only(left: 5,top: 5),
                  child:const Text("On orders above 99 on Swaggy, Somato",
                  style:  TextStyle(
                    fontSize: 12,
                    color: Colors.white
                  )
                  ),),
                  Container(
                    margin: EdgeInsets.only(right: 90,top: 10),
                    width: size.width * 0.3,
                    height: size.height * 0.04,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromRGBO(250, 77, 150, 0.15)
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(5),
                      child: Text("Collect Now",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(250, 77, 150, 1),
                        fontSize: 16
                      ),),
                    ),
                  )
                ],
              )
            ]),
          ),
          SizedBox(height: 20,),
           Container(
            margin: const EdgeInsets.only(left: 10,right: 10),
            height: size.height * 0.15,
           
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
               color: const Color.fromRGBO(66, 32, 56, 1),
            ),
            child: Row(children: [
              SizedBox(
                width: size.width * 0.25,
                height: size.height,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Stack(children: [
                    
                    Image.asset("assets/images/reward_2.png",
                    height: size.height * 0.13,
                     ),
                    Positioned(
                      right: 1,
                      top: 10,
                      child: SvgPicture.asset("assets/icons/Vector.svg"))
                  ],
                     
                  ),
                ),
              ),
              Column(
                children: [ 
                  Container(
                    margin: const EdgeInsets.only(left: 30,top: 15),
                  child:const Text("20% Cashback On Amason",
                  style:  TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                  ),),
                  Container(
                  margin: const EdgeInsets.only(right: 15,top: 5),
                  child:const Text("Up to Rs 150 Minimum Order 1000",
                  style:  TextStyle(
                    fontSize: 12,
                    color: Colors.white
                  )
                  ),),
                  Container(
                    margin: EdgeInsets.only(right: 90,top: 10),
                    width: size.width * 0.3,
                    height: size.height * 0.04,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromRGBO(250, 77, 150, 0.15)
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(5),
                      child: Text("Collect Now",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(250, 77, 150, 1),
                        fontSize: 16
                      ),),
                    ),
                  )
                ],
              )
            ]),
          ),
          ],
        )
      ],
    );
  }
}