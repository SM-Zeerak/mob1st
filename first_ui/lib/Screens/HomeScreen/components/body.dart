


import 'package:first_ui/Screens/HomeScreen/components/background.dart';
import 'package:first_ui/Screens/Notification/notification_tab.dart';
import 'package:first_ui/Screens/Profile/profile_tab.dart';
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
                  right: 285,
                  child:IconButton(
                    iconSize: 90,
                    padding: EdgeInsets.only(top: 0,),
                    onPressed: () {  
                       Navigator.push(context, 
                MaterialPageRoute(builder: (context) => ProfileTab()));
                    },
                    icon: Image.asset('assets/images/circle_avatar_profile.png', height: 100.0,)), 
                     
                
                  
                ),
                Positioned(
                  top: 5,
                  child:  RoundedSearchTextField(
                         hintText: "Search Users,ID’s etc",
                         
                         onChanged: (value){
                         
                         },
                         
                       ),
                 ),
                Positioned(
                  left: 317,
                  top: 20,
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
                  left: 343,
                  top: 25,
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
                   padding: const EdgeInsets.only(left: 310,top: 17),
                   child: IconButton(
                                
                                onPressed: () { 
                                  Navigator.push(context, 
                MaterialPageRoute(builder: (context) => NotificationTab()));
                                 },
                                icon: Icon(Icons.notifications_outlined,size: 40,color: Color.fromRGBO(151, 163, 171, 1),),
                                ),
                 ),
               
                       ],
                       ),
                       
              ),
              SizedBox(height: 10,),
               Column(

                children: [
                   Container(
                    margin: const EdgeInsets.only(bottom: 5),
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

