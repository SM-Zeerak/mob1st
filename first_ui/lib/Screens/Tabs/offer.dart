



import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Offer extends StatelessWidget {
  const Offer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 25,left: 10,right: 10),
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
                    
                    Image.asset("assets/images/offer1.png",
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
                    margin: const EdgeInsets.only(left: 20,top: 15),
                  child:const Text("Mobile Recharge Offer",
                  style:  TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                  ),),
                  Container(
                    margin: const EdgeInsets.only(right: 15,top: 5),
                  child:const Text("Use Code FIRST20",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  )),),
                  Container(
                    
                    margin: const EdgeInsets.only(left: 35,top: 5),
                  child:const Text("Get 20 % Instant cashback upto Rs 50 on\n your firs mobile recharge. T&C apply",
                  style:  TextStyle(
                    fontSize: 12,
                    color: Colors.white
                  )
                  ),),
                ],
              )
            ]),
          ),
          Container(
            margin: const EdgeInsets.only(top: 25,left: 10,right: 10),
            height: size.height * 0.15,
           
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
               color: const Color.fromRGBO(59, 32, 66, 1),
            ),
            child: Row(children: [
              SizedBox(
                width: size.width * 0.25,
                height: size.height,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Stack(children: [
                    
                    Image.asset("assets/images/offer2.png",
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
                    margin: const EdgeInsets.only(right: 25,top: 15),
                  child:const Text("DTH Recharge Offer",
                  style:  TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                  ),),
                  Container(
                    margin: const EdgeInsets.only(right: 0,top: 5),
                  child:const Text("Use Code FIRSDTHT20",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  )),),
                  Container(
                    
                    margin: const EdgeInsets.only(left: 20,top: 5),
                  child:const Text("Get 20 % Instant cashback upto Rs 50 on\n your first DTH recharge. T&C apply",
                  style:  TextStyle(
                    fontSize: 12,
                    color: Colors.white
                  )
                  ),),
                ],
              )
            ]),
          ),
          Container(
            margin: const EdgeInsets.only(top: 25,left: 10,right: 10),
            height: size.height * 0.15,
           
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
               color: const Color.fromRGBO(66, 32, 40, 1),
            ),
            child: Row(children: [
              SizedBox(
                width: size.width * 0.25,
                height: size.height,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Stack(children: [
                    
                    Image.asset("assets/images/offer3.png",
                    height: size.height * 0.13,
                     ),
                    Positioned(
                      left: 1,
                      top: 10,
                      child: SvgPicture.asset("assets/icons/Vector.svg"))
                  ],
                     
                  ),
                ),
              ),
              Column(
                children: [ 
                  Container(
                    margin: const EdgeInsets.only(left: 0,top: 15),
                  child:const Text("Flipcart Shopping Offer",
                  style:  TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                  ),),
                  
                  Container(
                    
                    margin: const EdgeInsets.only(left: 30,top: 5),
                  child:const Text("Shop on Flipcart using our payment system \nto get upto 50% cashback . T&C appply",
                  style:  TextStyle(
                    fontSize: 12,
                    color: Colors.white
                  )
                  ),),
                ],
              )
            ]),
          ),
          Container(
            margin: const EdgeInsets.only(top: 25,left: 10,right: 10),
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
                    
                    Image.asset("assets/images/offer4.png",
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
                    margin: const EdgeInsets.only(right: 10,top: 15),
                  child:const Text("Money Transfer Offer",
                  style:  TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                  ),),
                  
                  Container(
                    
                    margin: const EdgeInsets.only(left: 30,top: 5),
                  child:const Text("Get a scratch card with assuerd casbck and \ncoupons on Money Transfer of Rs 500 or \nmore . T&C apply",
                  style:  TextStyle(
                    fontSize: 12,
                    color: Colors.white
                  )
                  ),),
                ],
              )
            ]),
          ),
          Container(
            margin: const EdgeInsets.only(top: 25,left: 10,right: 10),
            height: size.height * 0.15,
           
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
               color: const Color.fromRGBO(59, 32, 66, 1),
            ),
            child: Row(children: [
             SizedBox(
                width: size.width * 0.25,
                height: size.height,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Stack(children: [
                    
                    Image.asset("assets/images/offer5.png",
                    height: size.height * 0.15,
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
                    margin: const EdgeInsets.only(right: 15,top: 15),
                  child:const Text("Rs 50 Off on Flights",
                  style:  TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                  ),),
                  
                  Container(
                    
                    margin: const EdgeInsets.only(left: 35,top: 5),
                  child:const Text("Get instant discount on flat 50 Rs on Flight \nticket booking. T&C apply",
                  style:  TextStyle(
                    fontSize: 12,
                    color: Colors.white
                  )
                  ),),
                  Container(
                    margin: const EdgeInsets.only(right: 50,top: 5),
                  child:const Text("Go to offer page",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  )),),
                ],
              )
            ]),
          ),
        ],
      ),
    );
  }
}