import 'package:flutter/material.dart';
class Medicineallitems extends StatelessWidget {
  const Medicineallitems({super.key});

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
            Text(' ALL ITEM LIST',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),)
          ],
        ),
      ),
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Container(
                  width: 350,
                  height: 80,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20,top: 3),
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 5),
                              child: Text('Paracetamol\n2023/05/03',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  Text('15',style: TextStyle(
                                      color: Colors.lightBlue,fontSize: 28,fontWeight: FontWeight.bold),),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Text('Days left',style: TextStyle(fontSize: 17),),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 20,bottom: 50),
                                          child: Icon(Icons.delete_forever),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10,bottom: 50),
                              child: Icon(Icons.notifications_active_outlined),
                            ),
                          ],
                        ),
                        
                      ],
                    ),
                  ),
                ),
              ),
      ],
        ),
      ),
    );
  }
}
