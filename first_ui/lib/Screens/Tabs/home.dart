



import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(right: 185),
                  margin: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  child: const Text(
                  "Money Transfer",
                  style:  TextStyle(fontSize: 18,color: Colors.white),),
              ),
              Container(
                  padding: EdgeInsets.only(top: 3,left: 2),
                  width: 50,
                  height: 20,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: const Color.fromRGBO(52, 54, 69, 1)
                ),
                  
                  child: RichText(
                    
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      children: [
                        TextSpan(text: "More  ",
                        style: TextStyle(fontSize: 12,color: Color.fromRGBO(105, 109, 120, 1))),
                        WidgetSpan(child: Icon(Icons.keyboard_arrow_right_outlined,size: 14,color: Color.fromRGBO(105, 109, 120, 1),))
                      ]
                    )),
                  ), 
        ]
       ) ,
       Row(   
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Container(
             width: 190,
             height: 50,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
                color: Color.fromRGBO(91, 46, 98, 1),
             ),
             child: Stack(
               children: [
                 Container(
                   width: 60,
                   height: 50,
                   decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
                color: Color.fromRGBO(0, 84, 210, 0.15),
             ),
                 child: Icon(Icons.qr_code_scanner,size: 40,color: Colors.white,),

                 ),
                 const Positioned(
                   left: 70,
                   top: 15,
                   child: Text(
                     "Scan QR Code",
                     style: TextStyle(
                       fontSize: 16,
                       color: Colors.white
                     ),))
               ],
             ),
            
           ),
           SizedBox(width: 5,),
           Container(
             width: 190,
             height: 50,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
                color: Color.fromRGBO(46, 98, 76, 1),
             ),
             child: Stack(
               children: [
                 Container(
                   width: 60,
                   height: 50,
                   decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
                color: Color.fromRGBO(0, 210, 210, 0.15),
               ),
               child: Icon(Icons.person_add_outlined,size: 40,color: Colors.white,),
                 ),
                const Positioned(
                   left: 70,
                   top: 15,
                   child: Text(
                     "Send to Contact",
                     style: TextStyle(
                       fontSize: 16,
                       color: Colors.white
                     ),))
               ],
             ),
           ),
         ],
       ),
       SizedBox(height: 10,),
       Container(
        child: Row(   
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 190,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Color.fromRGBO(94, 98, 46, 1),
              ),
              child: Stack(
                children: [
                  Container(
                    width: 60,
                    height: 50,
                    decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Color.fromRGBO(112, 255, 0, 0.15),
              ),
                  child: Icon(Icons.account_balance_outlined,size: 40,color: Colors.white,),

                  ),
                  const Positioned(
                    left: 70,
                    top: 15,
                    child: Text(
                      "Send To Bank",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white
                      ),))
                ],
              ),
             
            ),
            SizedBox(width: 5,),
            Container(
              width: 190,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Color.fromRGBO(98, 46, 58, 1),
              ),
              child: Stack(
                children: [
                  Container(
                    width: 60,
                    height: 50,
                    decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Color.fromRGBO(210, 0, 189, 0.15),
                ),
                child: Icon(Icons.loop_outlined,size: 40,color: Colors.white,),
                  ),
                 const Positioned(
                    left: 70,
                    top: 15,
                    child: Text(
                      "Self Transfer",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white
                      ),))
                ],
              ),
            ),
          ],
        ),
       ),
       Row(
            children: [
              Container(
                padding: EdgeInsets.only(right: 115),
                  margin: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  child: const Text(
                  "Recharge & Bill Payment",
                  style:  TextStyle(fontSize: 18,color: Colors.white),),
              ),
              Container(
                  padding: EdgeInsets.only(top: 3,left: 2),
                  width: 50,
                  height: 20,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: const Color.fromRGBO(52, 54, 69, 1)
                ),
                  
                  child: RichText(
                    
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      children: [
                        TextSpan(text: "More  ",
                        style: TextStyle(fontSize: 12,color: Color.fromRGBO(105, 109, 120, 1))),
                        WidgetSpan(child: Icon(Icons.keyboard_arrow_right_outlined,size: 14,color: Color.fromRGBO(105, 109, 120, 1),))
                      ]
                    )),
                  ), 
        ]
       ) ,
       Container(
        child: Row(   
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 190,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Color.fromRGBO(50, 101, 42, 1),
              ),
              child: Stack(
                children: [
                  Container(
                    width: 60,
                    height: 50,
                    decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Color.fromRGBO(59, 196, 255, 0.15),
              ),
                  child: Icon(Icons.phone_android_outlined,size: 40,color: Colors.white,),

                  ),
                  const Positioned(
                    left: 70,
                    top: 15,
                    child: Text(
                      "MobileRecharge",
                      style: TextStyle(
                        
                        fontSize: 16,
                        color: Colors.white
                      ),))
                ],
              ),
             
            ),
            SizedBox(width: 5,),
            Container(
              width: 190,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Color.fromRGBO(101, 42, 95, 1),
              ),
              child: Stack(
                children: [
                  Container(
                    width: 60,
                    height: 50,
                    decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Color.fromRGBO(255, 130, 59, 0.15),
                ),
                child: Icon(Icons.wb_sunny_outlined,size: 40,color: Colors.white,),
                  ),
                 const Positioned(
                    left: 70,
                    top: 15,
                    child: Text(
                      "Electricity Bill",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white
                      ),))
                ],
              ),
            ),
          ],
        ),
       ),
       SizedBox(height: 10,),
       Container(
        child: Row(   
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 190,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Color.fromRGBO(101, 42, 42, 1),
              ),
              child: Stack(
                children: [
                  Container(
                    width: 60,
                    height: 50,
                    decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Color.fromRGBO(75, 255, 59, 0.15),
              ),
                  child: Icon(Icons.play_arrow_rounded,size: 40,color: Colors.white,),

                  ),
                  const Positioned(
                    left: 70,
                    top: 15,
                    child: Text(
                      "DTH Recharge",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white
                      ),))
                ],
              ),
             
            ),
            SizedBox(width: 5,),
            Container(
              width: 190,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Color.fromRGBO(42, 64, 101, 1),
              ),
              child: Stack(
                children: [
                  Container(
                    width: 60,
                    height: 50,
                    decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Color.fromRGBO(255, 59, 141, 0.15),
                ),
                child: Icon(Icons.receipt_long_outlined,size: 40,color: Colors.white,),
                  ),
                 const Positioned(
                    left: 70,
                    top: 15,
                    child: Text(
                      "Postpaid Bill",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white
                      ),))
                ],
              ),
            ),
          ],
        ),
       ),
       Row(
            children: [
              Container(
                padding: EdgeInsets.only(right: 190),
                  margin: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  child: const Text(
                  "Ticket Booking",
                  style:  TextStyle(fontSize: 18,color: Colors.white),),
              ),
              Container(
                  padding: EdgeInsets.only(top: 3,left: 2),
                  width: 50,
                  height: 20,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: const Color.fromRGBO(52, 54, 69, 1)
                ),
                  
                  child: RichText(
                    
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      children: [
                        TextSpan(text: "More  ",
                        style: TextStyle(fontSize: 12,color: Color.fromRGBO(105, 109, 120, 1))),
                        WidgetSpan(child: Icon(Icons.keyboard_arrow_right_outlined,size: 14,color: Color.fromRGBO(105, 109, 120, 1),))
                      ]
                    )),
                  ), 
        ]
       ) ,
       Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(36, 32, 66, 1),
            ),
            child: Icon(Icons.music_video_outlined,
            size: 35,color: Color.fromRGBO(250, 77, 150, 1),)
            
          ),
          SizedBox(width: 15,),
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(36, 32, 66, 1),
            ),
            child: Icon(Icons.train_outlined,
            size: 35,color: Color.fromRGBO(250, 77, 150, 1),)
            
          ),
          SizedBox(width: 15,),
          Container(
            width: 60,
            height: 60,
           decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(36, 32, 66, 1),
            ),
            child: Icon(Icons.directions_bus_outlined,
            size: 35,color: Color.fromRGBO(250, 77, 150, 1),)
            
          ),
          SizedBox(width: 15,),
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(36, 32, 66, 1),
            ),
            child: Icon(Icons.flight_outlined,
            size: 35,color: Color.fromRGBO(250, 77, 150, 1),)
            
          ),
           SizedBox(width: 15,),
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(36, 32, 66, 1),
            ),
            child: Icon(Icons.directions_car_outlined,
            size: 35,color: Color.fromRGBO(250, 77, 150, 1),)
            )
        ],
       ),
       Row(
        children: [
          SizedBox(width: 27,),
          Text("Movies",
          style: TextStyle(
            color: Colors.white,
            fontSize: 12
          ),),
          SizedBox(width: 40,),
          Text("Train",
           style: TextStyle(
            color: Colors.white,
            fontSize: 12
          ),),
          SizedBox(width: 50,),
          Text("Bus",
           style: TextStyle(
            color: Colors.white,
            fontSize: 12
          ),),
          SizedBox(width: 50,),
          Text("Flights",
           style: TextStyle(
            color: Colors.white,
            fontSize: 12
          ),),
          SizedBox(width: 45,),
          Text("Car",
           style: TextStyle(
            color: Colors.white,
            fontSize: 12
          ),)
        ],
       ),
       Row(
            children: [
              Container(
                padding: EdgeInsets.only(right: 195),
                  margin: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  child: const Text(
                  "More Services",
                  style:  TextStyle(fontSize: 18,color: Colors.white),),
              ),
              Container(
                  padding: EdgeInsets.only(top: 3,left: 2),
                  width: 50,
                  height: 20,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: const Color.fromRGBO(52, 54, 69, 1)
                ),
                  
                  child: RichText(
                    
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      children: [
                        TextSpan(text: "More  ",
                        style: TextStyle(fontSize: 12,color: Color.fromRGBO(105, 109, 120, 1))),
                        WidgetSpan(child: Icon(Icons.keyboard_arrow_right_outlined,size: 14,color: Color.fromRGBO(105, 109, 120, 1),))
                      ]
                    )),
                  ), 
        ]
       ) ,
       Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(36, 32, 66, 1),
            ),
            child: Icon(Icons.bar_chart_outlined,
            size: 35,color: Color.fromRGBO(250, 77, 150, 1),)
            
          ),
          SizedBox(width: 15,),
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(36, 32, 66, 1),
            ),
            child: Icon(Icons.percent_rounded,
            size: 35,color: Color.fromRGBO(250, 77, 150, 1),)
            
          ),
          SizedBox(width: 15,),
          Container(
            width: 60,
            height: 60,
           decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(36, 32, 66, 1),
            ),
            child: Icon(Icons.favorite_border_outlined,
            size: 35,color: Color.fromRGBO(250, 77, 150, 1),)
            
          ),
          SizedBox(width: 15,),
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(36, 32, 66, 1),
            ),
            child: Icon(Icons.taxi_alert_outlined,
            size: 35,color: Color.fromRGBO(250, 77, 150, 1),)
            
          ),
           SizedBox(width: 75,),
          
        ],
       ),
       Row(
        children: [
          SizedBox(width: 27,),
          Text("Invest",
          style: TextStyle(
            color: Colors.white,
            fontSize: 12
          ),),
          SizedBox(width: 45,),
          Text("Loan",
           style: TextStyle(
            color: Colors.white,
            fontSize: 12
          ),),
          SizedBox(width: 40,),
          Text("Insurance",
           style: TextStyle(
            color: Colors.white,
            fontSize: 12
          ),),
          SizedBox(width: 25,),
          Text("Fastage",
           style: TextStyle(
            color: Colors.white,
            fontSize: 12
          ),),
        ],
       ),
       Row(
            children: [
              Container(
                padding: EdgeInsets.only(right: 80),
                  margin: const EdgeInsets.symmetric(vertical: 30,horizontal: 10),
                  child: const Text(
                  "Recent Transactions",
                  style:  TextStyle(fontSize: 18,color: Colors.white),),
              ),
              Container(
                  padding: EdgeInsets.only(top: 14,left: 2),
                  width: 120,
                  height: 50,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color.fromRGBO(8, 52, 138, 1)
                ),
                  
                  child: RichText(
                    
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      children: [
                        TextSpan(text: "Recieve Money  ",
                        style: TextStyle(fontSize: 15,color: Colors.white)),
                        
                      ]
                    )),
                  ), 
        ]
       ) ,
       Row(
        children: [
          SizedBox(width: 15,),
          Image.asset("assets/images/pr1.png",),
          SizedBox(width: 15,),
          Image.asset("assets/images/pr2.png"),
          SizedBox(width: 15,),
          Image.asset("assets/images/pr3.png"),
          SizedBox(width: 15,),
          Image.asset("assets/images/pr4.png"),
          SizedBox(width: 15,),
          Image.asset("assets/images/pr5.png"),
        ],
       ),
       Row(
        children: [
          SizedBox(width: 25,),
          Text("Anaya",
          style: TextStyle(
            color: Colors.white
          ),),
          SizedBox(width: 23,),
          Text("Laya Nasir",
          style: TextStyle(
            color: Colors.white
          )),
          SizedBox(width: 25,),
          Text("Flyn",
          style: TextStyle(
            color: Colors.white
          )),
          SizedBox(width: 35,),
          Text("jio Richer",
          style: TextStyle(
            color: Colors.white
          )),
          SizedBox(width: 15,),
          Text("Eleectricity",
          style: TextStyle(
            color: Colors.white
          )),
        ],
       )
       ],
          
          ),
    );
      
    ;
  }
}