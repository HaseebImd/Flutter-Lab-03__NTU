import 'package:flutter/material.dart';

void main() {
  runApp(
      MyCard(),);
}

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 40,
                backgroundImage: AssetImage("assets/images/haseebimdad.jpg"),
                ),
              SizedBox(height: 10,),
              Text("Haseeb Imdad",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 5,
                ),),
                Text(
                "GeekGiants.net (Co-Founder)",
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  
                  letterSpacing: 2,
                ),
              ),

              Container(
                margin: EdgeInsets.fromLTRB(30, 20, 30, 0),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Column(

                  children: [

                    Row(
                      children: [
                        Icon(Icons.mail,
                          color: Colors.grey,),
                        SizedBox(width: 20,),
                        Text("user0000@gmail.com")

                      ],
                    ),


                  ],
                ),
              ),
              SizedBox(height: 5,),
              Container(
                margin: EdgeInsets.fromLTRB(30, 20, 30, 0),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Column(

                  children: [

                    Row(
                      children: [
                        Icon(Icons.phone,
                          color: Colors.grey,),
                        SizedBox(width: 20,),
                        Text("+92 000 0000000")

                      ],
                    ),


                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

