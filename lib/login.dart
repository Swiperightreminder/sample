import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container( height: double.infinity,width: double.infinity, color: Colors.cyanAccent,

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
                child: Text("Welcome back! \nGlad to see you, Again!",
                  style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),
                ),
              ),
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
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: TextButton(onPressed: (){}, child: Text("Forgot password?",style: TextStyle(color: Colors.grey),)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40.0,right: 30),
                child: Container(
                  width: 300,
                  height: 60,
                  decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 120.0,top: 20,),
                    child: Text('Login',style: TextStyle(color:Colors.white )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 50,top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(child: Divider(
                      thickness: 0.7,
                      color: Colors.grey.withOpacity(0.5),
                    ),
                    ),
                    const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 0,
                          horizontal: 10,
                        ),
                      child: Text('Sign up with',style: TextStyle(color: Colors.black45),),
                    ),
                    Expanded(
                        child: Divider(
                          thickness: 0.7,
                          color: Colors.grey.withOpacity(0.5),
                        ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30,top: 40),
                child: SizedBox(
                  width: 350,
                  height: 50,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.cyanAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)
                      ),
                    ),
                      onPressed: (){}, child:
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Row(
                          children: [
                            Image.asset('assets/images/googlelogo.png',width: 200,height: 50,)
                ],
                        ),
                      ),
                ),
              )
    ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("don't have an account?"),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: TextButton(onPressed: (){}, child: Text("Register now",style: TextStyle(color: Colors.cyan),)),
                    )
                  ],
                ),
              )
            ],
          ),
        ),


      ),

    );
  }
}
