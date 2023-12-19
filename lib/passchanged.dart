import 'package:flutter/material.dart';
class Passchanged extends StatelessWidget {
  const Passchanged({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 50,top: 270),
              child: Image.asset('assets/images/tickmark.png',width: 150,height: 150 ,),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Text("Password Changed!",style:
              TextStyle(fontWeight: FontWeight.bold,fontSize: 35),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40,top: 10),
              child: Text("Your password has been changed \n                 successfully.",style: TextStyle(color: Colors.grey),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40.0,left: 40),
              child: Container(
                width: 300,
                height: 60,
                decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 110,top: 20,),
                  child: Text('Back to Login ',style:
                  TextStyle(color:Colors.white ,fontWeight: FontWeight.bold)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
