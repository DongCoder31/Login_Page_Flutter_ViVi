import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
          children: [
            Image.asset("assets/images/bg_login.png",
              fit: BoxFit.cover,
              width: double.infinity,

            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 100,),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Center(
                          child: Text("Login",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white, fontSize: 40),
                          )),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      // color: Colors.white,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60))
                    ),
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 20,),
                            //                         FadeAnimation(1.4,
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(30),
                                  boxShadow: [BoxShadow(
                                      color: Color.fromRGBO(225, 95, 27, .3),
                                      blurRadius: 20,
                                      offset: Offset(0, 10)
                                  )]
                              ),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    width: 350,
                                    padding: EdgeInsets.all(3),
                                    child: TextField(
                                      decoration: InputDecoration(
                                          border: InputBorder.none,
                                          icon: Icon(Icons.person),
                                          hintText: "Email",
                                          hintStyle: TextStyle(color: Colors.grey),

                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
//                          ),
                            SizedBox(height: 25,),
                            // FadeAnimation(1.4,
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(30),
                                  boxShadow: [BoxShadow(
                                      color: Color.fromRGBO(225, 95, 27, .3),
                                      blurRadius: 20,
                                      offset: Offset(0, 10)
                                  )]
                              ),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    width: 350,
                                    padding: EdgeInsets.all(3),
                                     child: TextField(
                                      decoration: InputDecoration(
                                        icon: Icon(Icons.lock),
                                        hintText: "Password",
                                        hintStyle: TextStyle(color: Colors.grey),
                                        border: InputBorder.none,


                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            // ),
                            SizedBox(height: 40,),
                            // FadeAnimation(1.6,
                            Container(
                              width: 350,
                              height: 50,
                              margin: EdgeInsets.symmetric(horizontal: 50),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.blue[900]
                              ),
                              child: Center(
                                child: Text("Login", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                              ),
                            ),
                            // ),
                            SizedBox(height: 30,),
                            // FadeAnimation(1.7,
                            Text("Forgot your password?", style: TextStyle(color: Colors.white),),
                            // ),
                            SizedBox(height: 90,),
                            // FadeAnimation(1.7,
                            Text("or connect with?", style: TextStyle(color: Colors.black),),
                            // ),
                            SizedBox(height: 20,),
                            Row(
                              children: <Widget>[
                                Expanded(
                                    child:
                                    // FadeAnimation(1.8,
                                    Container(
                                      height: 50,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(50),
                                          color: Colors.blue
                                      ),
                                      child: Center(
                                        child: Text("Facebook", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                      ),
                                    )),
                                // ),
                                SizedBox(width: 30,),
                                Expanded(
                                  child:
                                  // FadeAnimation(1.9,
                                  Container(
                                    height: 50,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.blue[900]
                                    ),
                                    child: Center(
                                      child: Text("Twiter", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                    ),
                                  ),
                                  // ),
                                )
                              ],
                            ),
                            SizedBox(height: 30,),
                            // FadeAnimation(1.7,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(" Don’t have account?", style: TextStyle(color: Colors.black),
                                ),
                                Text(" Sign up.", style: TextStyle(color: Colors.blue),
                                ),


                              ],
                            ),
                            // ),
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),

          ]
      ),
    );
  }
}
