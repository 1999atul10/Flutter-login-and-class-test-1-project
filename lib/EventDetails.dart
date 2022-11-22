import 'package:flutter/material.dart';
import 'package:flutter_class_test/login.dart';
import 'package:flutter_class_test/sucesspage.dart';

class EventDetails extends StatelessWidget {
  const EventDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Event Details"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Text("Sports",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(
                height: 5,
              ),
              Text("BCIIT organized the Listening activity on 17th of November,in which "
                  "the students of BCA 1st year participated with great zeal,the "
                  "main objective of this activity was to improve the listening abilities"
                  " of the students,and the students,in this activity were made to stand"
                  " next to each other in five groups,they were told to tell about their"
                  " name ,favourite dish and hobby to the point of successive telling and "
                  "pronouncing to the point of not forgetting everything,.. it was a great "
                  "success, the winners were given the light refreshments afterwards.",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/sp1.jpg",),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/s2.jpg"),
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SucessPage()));
              }, child: Text("Home")),

            ],
          ),
        ),
      ),
    );
  }
}
