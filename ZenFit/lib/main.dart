import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              height: 450,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffcbfd0f),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(80), // Round bottom-left
                  bottomRight: Radius.circular(80), // Round bottom-right
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 50,),
                  Image.asset('images/imageLogo.png' , height: 400,),
                ],
              )
            ),
            SizedBox(height: 40,),
            Text("ZenFit" , style: TextStyle(fontSize: 40 , color: Colors.white , fontWeight: FontWeight.bold),),
            SizedBox(height: 25,),
            Text("Unleash your potential through" , style: TextStyle(fontSize: 22 , color: Colors.white)),
            Text("movement" , style: TextStyle(fontSize: 22 , color: Colors.white),),
            SizedBox(height: 120,),
            Builder(
              builder: (context) => ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Scaffold(
                        backgroundColor: Colors.black,
                        body: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(height: 40,),
                            Row(
                              children: [
                                ElevatedButton(
                                  onPressed: () {
                                    Navigator.pop(context); // Go back
                                  },
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.black, // Background color
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                  child: Icon(Icons.arrow_back , size: 30, color: Color(0xffcbfd0f),),
                                ),
                                SizedBox(width: 10,),
                                Container(
                                  width: 120,
                                  height: 5,
                                  color: Color(0xffcbfd0f),
                                ),
                                Container(
                                  width: 210,
                                  height: 5,
                                  color: Color(0xff324000),
                                ),
                              ],
                            ),
                            SizedBox(height: 30,),
                            Row(
                              children: [
                                SizedBox(width: 50,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Your expertise " , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold , color: Color(0xffcbfd0f),),),
                                    Text("level?" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold , color: Color(0xffcbfd0f),),),
                                    SizedBox(height: 30,),
                                    Text("For the experience and personalised" ,style: TextStyle(fontSize: 20 , color: Colors.white, fontWeight: FontWeight.bold),),
                                    Text("plans for you we need to know your" ,style: TextStyle(fontSize: 20 , color: Colors.white, fontWeight: FontWeight.bold),),
                                    Text("expertise level" ,style: TextStyle(fontSize: 20 , color: Colors.white, fontWeight: FontWeight.bold),),
                                    SizedBox(height: 30,),
                                    Container(
                                      height: 100,
                                      width: 350,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        color: Color(0xff324000),
                                        borderRadius: BorderRadius.circular(20),
                                        border: Border.all(
                                          color: Color(0xffc9fb0f),
                                          width: 5, // Border width
                                        ),
                                      ),
                                      child: Text("Beginner" , style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold , color: Color(0xffcbfd0f),),),
                                    ),
                                    SizedBox(height: 20,),
                                    Container(
                                      height: 100,
                                      width: 350,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        color: Color(0xff4a4a4a),
                                        borderRadius: BorderRadius.circular(20),
                                        border: Border.all(
                                          color: Color(0xffc9fb0f),
                                          width: 5, // Border width
                                        ),
                                      ),
                                      child: Text("Intermediate" , style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold , color: Color(0xffcbfd0f),),),
                                    ),
                                    SizedBox(height: 20,),
                                    Container(
                                      height: 100,
                                      width: 350,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        color: Color(0xff4a4a4a),
                                        borderRadius: BorderRadius.circular(20),
                                        border: Border.all(
                                          color: Color(0xffc9fb0f),
                                          width: 5, // Border width
                                        ),
                                      ),
                                      child: Text("Advanced" , style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold , color: Color(0xffcbfd0f),),),
                                    ),
                                    SizedBox(height: 120,),

                                  ],
                                )
                              ]
                            ),
                            Container(
                              height: 70,
                              width: 190,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color(0xffcbfd0f),
                                borderRadius: BorderRadius.circular(60),
                              ),
                              child: Text("Next" , style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold , color: Colors.black,),),
                            ),
                          ]
                        ),
                      ),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffcbfd0f), // Background color
                  padding: EdgeInsets.symmetric(horizontal: 80, vertical: 10), // Padding
                  shape: RoundedRectangleBorder( // Rounded corners
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
                child: Text("Let's Do it" , style: TextStyle(fontSize: 30 , color: Colors.black , fontWeight: FontWeight.bold),),
              ),
            ),
            SizedBox(height: 15,),
            Text("Skip for now" , style: TextStyle(fontSize: 18 , color: Colors.white),)
          ],
        ),
      ),
    ),
  ));
}