


import 'package:first_ui/Screens/HomeScreen/components/background.dart';
import 'package:first_ui/Screens/Tabs/balance.dart';
import 'package:first_ui/Screens/Tabs/home.dart';
import 'package:first_ui/Screens/Tabs/offer.dart';
import 'package:first_ui/Screens/Tabs/reward.dart';
import 'package:first_ui/components/rounded_search_textfield.dart';

import 'package:flutter/material.dart';


class Body extends StatelessWidget {
  
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   Size size = MediaQuery.of(context).size;
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
        toolbarHeight: 120,
        backgroundColor: const Color.fromRGBO(24, 26, 32, 1),
        title: Column(
          children: [
            Container(
              
              child: Stack(
                children:[ 
                  
                  Positioned(
                  bottom: 15,
                  child:Image.asset('assets/images/circle_avatar_profile.png', height: 50.0,), 
                
                  
                ),
                Positioned(
                  
                  child:  RoundedSearchTextField(
                         hintText: "Search Users,ID’s etc",
                         
                         onChanged: (value){},
                         
                       ),
                 ),
                 Positioned(
                   child: Container(
                         margin: const EdgeInsets.only(left: 320,top: 20),
                          width: 40,
                          child: const Icon(Icons.notifications_outlined,size: 40,color: Color.fromRGBO(151, 163, 171, 1),),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color.fromRGBO(52, 54, 69, 1)
                          ),
                        )
                        )
                       ],
                       ),
                       
              ),
               Column(

                children: [
                   Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    child: const TabBar(
                      
                               tabs: [
                              Tab(text: "Home",),
                              Tab(text: "Balance",),
                              Tab(text: "Offer",),
                               Tab(text: "Reward",),
                                     ],
                              labelStyle: TextStyle(fontSize:15 )),
                  ),
                ],
              )
          ],
        ),
        ),
        
       body: Background(
          child: SingleChildScrollView(
          child: Container(
                height: size.height,
                   child: TabBarView(
                   
                    children: [
                    Home(),
                    Balance(),
                    Offer(),
                    Reward()
                   ])
                   
                   )
             ),
              
          
        )
      ),
    );
  }
}

