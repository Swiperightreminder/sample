import 'package:flutter/material.dart';
class Medicine extends StatelessWidget {
  const Medicine ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10),
              child: Row(
                children: [
                  Icon(Icons.arrow_circle_left_outlined,size: 50,),
                  Text(' MEDICINE',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100,left: 35),
              child: Row(
                children: [
                  Container(
                    width: 350,
                    height: 60,
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20,top: 3),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Icon(Icons.receipt_long,size: 30,),
                              ),
                              Text('ALL ITEMS ',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 120),
                            child: Icon(Icons.arrow_forward_ios,size: 30,),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70,left: 35),
              child: Row(
                children: [
                  Container(
                    width: 350,
                    height: 60,
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,top: 5),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Icon(Icons.hourglass_bottom_outlined,size: 30,),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text('SOON TO EXPIRE ',style: TextStyle(
                                    fontSize: 25,fontWeight: FontWeight.bold),),
                              ),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Icon(Icons.arrow_forward_ios,size: 30,),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70,left: 35),
              child: Row(
                children: [
                  Container(
                    width: 350,
                    height: 60,
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,bottom: 3),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Icon(Icons.warning_amber_outlined,size: 30,),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text(' EXPIRED  ',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                              ),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 130),
                            child: Icon(Icons.arrow_forward_ios,size: 30,),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70,left: 85),
              child: Row(
                children: [
                  Container(
                    width: 250,
                    height: 60,
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Row  (
                        children: [
                          Icon(Icons.add,size: 40,),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text("ADD ITEMS",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          )
                        ],
                      ),
                    ),
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
