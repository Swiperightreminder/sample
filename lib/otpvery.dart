import 'package:flutter/material.dart';
class Otpverification extends StatelessWidget {
  const Otpverification ({super.key});

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
                child: Text("O T P \nVerification",
                  style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text("Enter the verification code we just sent on your email address.",
                  style: TextStyle(color: Colors.grey,),),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 40.0,right: 40),
                child: Container(
                  width: 300,
                  height: 60,
                  decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 120.0,top: 15,),
                    child: Text('Verify',style: TextStyle(color:Colors.white,fontSize: 20,fontWeight: FontWeight.bold )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 40,top: 20),
                child: Image(image: AssetImage("assets/images/logo2.png")),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Didn’t received code?"),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: TextButton(onPressed: (){}, child: Text("Resend",style: TextStyle(color: Colors.cyan),)),
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
