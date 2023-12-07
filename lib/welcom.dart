import 'package:flutter/material.dart';
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:
      Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.cyanAccent,
        child:
        Column(
          children: [
            Image(image: AssetImage('assets/images/logo2.png')),
            Padding(padding: const EdgeInsets.only(top: 75.0),
            child: SizedBox(
              width:250,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                )),
                  onPressed: (){}, child: Text("Login",style: TextStyle(
                color: Colors.white,
              ),)),
            ),
            ),
            Padding(padding: const EdgeInsets.only(top: 50.0),
            child: SizedBox(
              width: 250,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                  onPressed: (){}, child: Text("Register",style: TextStyle(color: Colors.black),)),
            ),
            ),
          ],
        ),
      ),
    );
  }
}
