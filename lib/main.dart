import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/background.webp"),
            fit: BoxFit.cover,        
          ),
        ),
        child:const  Padding(
          padding: EdgeInsets.only(top: 100.0, left: 10),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(radius: 60,
                  backgroundImage: AssetImage("images/jam.jpeg"),
                  ), //1st element
                  SizedBox(
                    width: 5,
                  ), //2nd element
                  Column(
                    //3rd element
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Kartik Vats",
                          style: TextStyle(
                              fontSize: 40,color: Colors.white, fontWeight: FontWeight.bold,fontFamily:"Poppins")),
                      Text("App Developer",
                          style: TextStyle(
                            fontSize: 10,color: Colors.white,fontFamily:"Poppins"
                          )),
                          // Text("Upcoming SWE",
                          // style: TextStyle(
                          //   fontSize: 10,color: Colors.white,fontFamily:"Poppins"
                          // )),
                    ],
                  )
                ],
              ),
              //creating middle section tut2
              SizedBox(height: 50),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Column(children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.backpack,
                        size: 40,color: Colors.white,
                      ),
                      SizedBox(width: 20),
                      Text("BTech in CSE",style: TextStyle(color: Colors.white,fontFamily:"Poppins")
                      )
                    ],
                  ),
                 SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 40,color: Colors.white,
                      ),
                      SizedBox(width: 20),
                      Text("kartik123@gmail.com",style: TextStyle(color: Colors.white,fontFamily:"Poppins")
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_on,
                        size: 40,color: Colors.white,
                      ),
                      SizedBox(width: 20),
                      Text("Rohini,Delhi",style: TextStyle(color: Colors.white,fontFamily:"Poppins"))
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 40,color: Colors.white,
                      ),
                      SizedBox(width: 20),
                      Text("8700XXXXXX",style: TextStyle(color: Colors.white,fontFamily:"Poppins"))
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.web,
                        size: 40,color: Colors.white,
                      ),
                      // SizedBox(width: 20),
                      Column(
                      children: <Widget>[
                      Text("www.kartik.com",style: TextStyle(color: Colors.white,fontFamily:"Poppins")),
                     
                      ])
                      
                    ],
                  ),
                ]),
              ),
              SizedBox(height: 10),
              //creating bottom section tut2
              Padding(
                padding: EdgeInsets.all(5.0),
                
                child:Text("About Me",style:TextStyle(fontSize:25,color: Colors.white,fontFamily:"Poppins" ),),
                
                ),
              
              Padding(
                padding: EdgeInsets.all(5.0),
          
                child: Text("hello hello everyone kese h aap log? i'm currently learning more about flutter and dart",style:TextStyle(fontSize:10,color: Colors.white, fontFamily:"Poppins"),),
                ),
              
               Spacer(),
              Text("Created By Kartik",style: TextStyle(color: Colors.white,fontFamily:"Poppins"),)
            ],
          ),
        ),
      ),
    );
  }
}
