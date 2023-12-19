import 'package:flutter/material.dart';
class Resetpassword extends StatelessWidget {
  const Resetpassword ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      body: Container(

        child:
        Padding(
          padding: const EdgeInsets.only(top: 50.0,left: 35),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 320.0),
                child: Container(width: 60,
                  height: 50,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(Icons.arrow_back_ios),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right : 180,top: 20),
                child: Text("Create \nnew password",
                  style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
                ),
              ),
              Text("Your new password must be unique from those previously used.",
                style: TextStyle(color: Colors.grey,),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50,right: 40),
                child: Container(
                    width: 550,
                    height: 60,
                    decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(decoration: InputDecoration(hintText: "New Password"),),
                    )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30,right: 40),
                child: Container(
                    width: 550,
                    height: 60,
                    decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(decoration: InputDecoration(hintText: "Confirm Password"),),
                    )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40.0,right: 40),
                child: Container(
                  width: 300,
                  height: 60,
                  decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 95.0,top: 20,),
                    child: Text('Reset password',style: TextStyle(color:Colors.white )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 40,top: 20),
                child: Image(image: AssetImage("assets/images/logo2.png")),
              ),
              
            ],
          ),
        ),


      ),

    );
  }
}
