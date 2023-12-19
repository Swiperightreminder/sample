import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Padding(
          padding: const EdgeInsets.only(left: 10,top: 10),
          child: CircleAvatar(
            backgroundColor: Colors.white,
            backgroundImage: AssetImage('assets/images/profile.png'),
          ),
        ) ,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications))
        ],
      ),
      body: Container(
        child:
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 60),
              child: Row(
                children: [
                  Container(
                    width: 348,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Color(0xff6306B2),borderRadius: BorderRadius.circular(5)),
                    child: Image.asset('assets/images/logo2.png'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40,left: 33),
              child: Row(
                children: [
                  Container(
                    width: 140,
                    height: 60,
                    child: Icon(Icons.shopping_cart,size: 50,),
                    decoration: BoxDecoration(
                      color: Color(0xffD9FFE1),borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 55,right:20),
                    child: Container(
                      width: 148,
                      height: 60,
                      child: Icon(Icons.health_and_safety,size: 50,),
                      decoration: BoxDecoration(
                          color: Color(0xff0D5981),borderRadius: BorderRadius.circular(5)
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45),
              child: Row(
                children: [
                  Text("Food & Groccery",style: TextStyle(
                      color: Color(0xff202046),fontWeight: FontWeight.bold),),
                  Padding(
                    padding: const EdgeInsets.only(left: 115),
                    child: Text("Medicine",style: TextStyle(
                        color: Color(0xff202046),fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40,left: 33),
              child: Row(
                children: [
                  Container(
                    width: 140,
                    height: 60,
                    child: Icon(Icons.receipt_outlined,size: 50,),
                    decoration: BoxDecoration(
                      color: Color(0xffD6FAFB),borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 55,right:20),
                    child: Container(
                      width: 148,
                      height: 60,
                      child: Icon(Icons.phone_iphone,size: 50,),
                      decoration: BoxDecoration(
                          color: Color(0xff87E5C9),borderRadius: BorderRadius.circular(5)
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 85),
              child: Row(
                children: [
                  Text("Bill",style: TextStyle(
                      color: Color(0xff202046),fontWeight: FontWeight.bold),),
                  Padding(
                    padding: const EdgeInsets.only(left: 165),
                    child: Text("Recharge",style: TextStyle(
                        color: Color(0xff202046),fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40,left: 33),
              child: Row(
                children: [
                  Container(
                    width: 140,
                    height: 60,
                    child: Icon(Icons.bloodtype,size: 50,),
                    decoration: BoxDecoration(
                      color: Color(0xffFADEAC),borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 55,right:20),
                    child: Container(
                      width: 148,
                      height: 60,
                      child: Icon(Icons.subscriptions,size: 50,),
                      decoration: BoxDecoration(
                          color: Color(0xff008585),borderRadius: BorderRadius.circular(5)
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 70),
              child: Row(
                children: [
                  Text("Insurance",style: TextStyle(
                      color: Color(0xff202046),fontWeight: FontWeight.bold),),
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: Text("Subscription",style: TextStyle(
                        color: Color(0xff202046),fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),

            ],
                ),
              ),
            );
        
  }
}
