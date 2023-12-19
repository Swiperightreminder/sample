import 'package:flutter/material.dart';
class Profilepage extends StatelessWidget {
  const Profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
       body: Container(
         child: Column(
           children: [
             Padding(
               padding: const EdgeInsets.only(top: 15,left: 15),
               child: Row(
                 children: [
                   CircleAvatar(
                     backgroundColor: Colors.white,
                     backgroundImage: AssetImage('assets/images/profile.png'),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 20,bottom: 5),
                     child: Text('Dean Onyemauche',style: TextStyle(
                       fontSize: 20,fontWeight: FontWeight.bold
                     ),),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 10,bottom: 10),
                     child: Icon(Icons.edit),
                   )
                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 50,left: 30),
               child: Row(
                 children: [
                   Container(
                     width: 350,
                     height: 60,
                     child: Padding(
                       padding: const EdgeInsets.only(left: 10),
                       child: Row(
                         children: [
                           Icon(Icons.privacy_tip,size: 40,),
                           Padding(
                             padding: const EdgeInsets.only(left: 20,bottom: 5),
                             child: Row(
                               children: [
                                 Text(' P R I V A C Y',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                 Padding(
                                   padding: const EdgeInsets.only(left: 120),
                                   child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
                                 )
                               ],
                             ),
                           )
                         ],
                       ),
                     ),
                     
                     decoration: BoxDecoration(
                       color: Color(0xff9068B2),borderRadius: BorderRadius.circular(5)
                         
                     ),
                   ),
                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 50,left: 30),
               child: Row(
                 children: [
                   Container(
                     width: 350,
                     height: 60,
                     child: Padding(
                       padding: const EdgeInsets.only(left: 10),
                       child: Row(
                         children: [
                           Icon(Icons.headset_mic_outlined,size: 40,),
                           Padding(
                             padding: const EdgeInsets.only(left: 20,bottom: 5),
                             child: Row(
                               children: [
                                 Text(' CUSTOMER SERVICE',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                 Padding(
                                   padding: const EdgeInsets.only(left:50),
                                   child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
                                 )
                               ],
                             ),
                           )
                         ],
                       ),
                     ),

                     decoration: BoxDecoration(
                         color: Color(0xff9068B2),borderRadius: BorderRadius.circular(5)

                     ),
                   ),
                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 50,left: 30),
               child: Row(
                 children: [
                   Container(
                     width: 350,
                     height: 60,
                     child: Padding(
                       padding: const EdgeInsets.only(left: 10),
                       child: Row(
                         children: [
                           Icon(Icons.settings,size: 40,),
                           Padding(
                             padding: const EdgeInsets.only(left: 20,bottom: 5),
                             child: Row(
                               children: [
                                 Text(' S E T T I N G S',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                 Padding(
                                   padding: const EdgeInsets.only(left: 100),
                                   child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
                                 )
                               ],
                             ),
                           )
                         ],
                       ),
                     ),

                     decoration: BoxDecoration(
                         color: Color(0xff9068B2),borderRadius: BorderRadius.circular(5)

                     ),
                   ),
                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 50,left: 30),
               child: Row(
                 children: [
                   Container(
                     width: 350,
                     height: 60,
                     child: Padding(
                       padding: const EdgeInsets.only(left: 10),
                       child: Row(
                         children: [
                           Icon(Icons.person,size: 40,),
                           Padding(
                             padding: const EdgeInsets.only(left: 20,bottom: 5),
                             child: Row(
                               children: [
                                 Text(' A B O U T',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                 Padding(
                                   padding: const EdgeInsets.only(left: 120),
                                   child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
                                 )
                               ],
                             ),
                           )
                         ],
                       ),
                     ),

                     decoration: BoxDecoration(
                         color: Color(0xff9068B2),borderRadius: BorderRadius.circular(5)

                     ),
                   ),
                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 380),
               child: Icon(Icons.home_filled,size: 40,),
             )
           ],
         ),
       ),
    );
  }
}
