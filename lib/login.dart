import 'package:flutter/material.dart';
class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container( height: double.infinity,width: double.infinity, color: Colors.cyanAccent,

        child:
        Padding(
          padding: const EdgeInsets.only(top: 50.0,left: 45),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 390.0),
                child: Container(width: 50,
                height: 50,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.only(left:5.0),
                    child: Icon(Icons.arrow_back_ios),
                  ),
                ),
              ),
              Text("Welcome back! \nGlad to see you, Again!",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Container(
                width: 300,
                  height: 60,
                  decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(5)),
                  child: TextField(decoration: InputDecoration(hintText: "Enter your Email"),)
              ),
              Container(
                  width: 300,
                  height: 60,
                  decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(5)),
                  child: TextField(decoration: InputDecoration(hintText: "Enter your Email"),)
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70.0),
                child: Container(
                  width: 300,
                  height: 60,
                  decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 120.0,top: 17,),
                    child: Text('Login',style: TextStyle(color:Colors.white )),
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
