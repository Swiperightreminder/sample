import 'package:flutter/material.dart';
class Registerpage extends StatelessWidget {
  const Registerpage({super.key});

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
                child: Text("Welcome ! \nGlad to see you!",
                  style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,right: 40,),
                child: Container(
                    width: 550,
                    height: 60,
                    decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(decoration: InputDecoration(hintText: "Username"),),
                    )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,right: 35),
                child: Container(
                    width: 350,
                    height: 60,
                    decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,bottom: 10),
                      child: TextField(decoration: InputDecoration(hintText: "Email"),),
                    )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,right: 35),
                child: Container(
                    width: 350,
                    height: 60,
                    decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,bottom: 10),
                      child: TextField(decoration: InputDecoration(hintText: "Password"),),
                    )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,right: 35),
                child: Container(
                    width: 350,
                    height: 60,
                    decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,bottom: 10),
                      child: TextField(decoration: InputDecoration(hintText: "Confirm Password"),),
                    )
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 40.0,right: 30),
                child: Container(
                  width: 300,
                  height: 60,
                  decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 80.0,top: 20,),
                    child: Text('Agree and Register',style: TextStyle(color:Colors.white )),
                  ),
                ),
              ),
              
            ],
          ),
        ),


      ),

    );
  }
}
