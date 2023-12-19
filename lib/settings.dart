import 'package:flutter/material.dart';
class Settings extends StatelessWidget {
  const Settings({super.key});

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
                  Text(' SETTINGS',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
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
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,top: 5),
                      child: Row(
                        children: [
                          Text('Play Notification sound ',style: TextStyle(fontSize: 18),),
                        ],
                      ),
                    ),
                  ),
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
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,top: 5),
                      child: Row(
                        children: [
                          Text(' Receive Notification at:  ',style: TextStyle(fontSize: 18),),
                        ],
                      ),
                    ),
                  ),
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
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,bottom: 3),
                      child: Row(
                        children: [
                          Text(' Delete All expired items:  ',style: TextStyle(fontSize: 18),),
                          Padding(
                            padding: const EdgeInsets.only(left: 80),
                            child: Icon(Icons.delete),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
