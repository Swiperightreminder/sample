import 'package:flutter/material.dart';
class Forgotpass extends StatelessWidget {
  const Forgotpass ({super.key});

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
                padding: const EdgeInsets.only(right : 150,top: 20),
                child: Text("Forgott Password?",
                  style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),
                ),
              ),
              Text("Don't worry! It occurs. Please enter the email address linked with your account.",
                style: TextStyle(color: Colors.grey,),),
              Padding(
                padding: const EdgeInsets.only(top: 50,right: 40),
                child: Container(
                    width: 550,
                    height: 60,
                    decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(decoration: InputDecoration(hintText: "Enter your Email"),),
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
                    padding: const EdgeInsets.only(left: 90.0,top: 20,),
                    child: Text('Send Verification',style: TextStyle(color:Colors.white )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 40,top: 20),
                child: Image(image: AssetImage("assets/images/logo2.png")),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 80),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Remember password?"),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: TextButton(onPressed: (){}, child: Text("Login",style: TextStyle(color: Colors.cyan),)),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),


      ),

    );
  }
}
