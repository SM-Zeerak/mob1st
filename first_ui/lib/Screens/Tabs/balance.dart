



import 'package:first_ui/Screens/RecMoney/rec_money.dart';
import 'package:flutter/material.dart';

class Balance extends StatelessWidget {
  const Balance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
       margin: const EdgeInsets.all(15),
       
            decoration: BoxDecoration(
              
              borderRadius: BorderRadius.circular(16),
              color: Color.fromRGBO(31, 34, 42, 1),
            ),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 20,top: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  
                  border: Border.all(
                    color: Colors.white,
                    width: 2
                  )
                ),
                child: const Icon(Icons.keyboard_arrow_left_rounded,color: Colors.white,size: 20,)),
                const SizedBox(width: 50,),
                const Padding(
                  padding: EdgeInsets.only(top: 20,left: 20),
                  child:  Text("Portfolio Value",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20
                  ),),
                ),
                const SizedBox(width: 75,),
                const Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Icon(Icons.bar_chart_outlined,
                  size: 30,
                  color: Colors.white,),
                )
            ],
          ),
          SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
               Text(
                "\$54,375",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),)
            ],
          ),
          SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
               Text(
                "In 3 Accounts",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white
                ),)
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 160,
                height: 110,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(101, 42, 95, 1)
                ),
                child: Column(
                  children: const [
                    SizedBox(height: 20,),
                    Text("Federal Bank",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),),
                     SizedBox(height: 5,),
                    Text("1142524899652",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white
                    ),),
                    SizedBox(height: 5,),
                    Text("16,456.05",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),),
                  ],
                ),
              ),
              SizedBox(width: 15,),
              Container(
                width: 160,
                height: 110,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(68, 42, 101, 1)
                ),
               child: Column(
                  children: const [
                    SizedBox(height: 20,),
                    Text("States Bank",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),),
                     SizedBox(height: 5,),
                    Text("1142524899652",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white
                    ),),
                    SizedBox(height: 5,),
                    Text("2045.05",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),),
                  ],
                ), 
              ),
              
            ],
          ),
          SizedBox(height: 10,),
          Row(
            
            children: [
               SizedBox(width: 15,),
              Container(
                width: 160,
                height: 110,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(42, 101, 80, 1)
                ),
                child: Column(
                  children: const [
                    SizedBox(height: 20,),
                    Text("Best Bank",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),),
                     SizedBox(height: 5,),
                    Text("1142521547852",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white
                    ),),
                    SizedBox(height: 5,),
                    Text("35873.5",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100),
                child: Icon(Icons.keyboard_arrow_right_outlined,
                color: Colors.white,
                size: 60,),
              )         
            ],
          ),
          GestureDetector(
            onTap: (){
               Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const RecMoney()),
  );
            },
            child:Container(
            margin: EdgeInsets.only(top: 15),
            width: size.width * 0.85,
            height: 40,
            decoration: BoxDecoration(
                  color: Color.fromRGBO(52, 54, 69, 1),
                  borderRadius: BorderRadius.circular(10)
            ),
            
            child:
            
             const Padding(
               padding: EdgeInsets.all(10),
               child: Text("Add / Manage Accounts",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                
            ),),
             ),
          ) ,
          )
          
        ],
      ),
      
      
    );
  }
}