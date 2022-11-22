import 'package:flutter/material.dart';
import 'package:flutter_class_test/EventDetails.dart';
import 'package:flutter_class_test/login.dart';
import 'package:flutter_class_test/studentDetails.dart';

class SucessPage extends StatelessWidget {
  const SucessPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "WELCOME TO BCIIT APP",
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 22,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          child: Column(
            children: [
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>StudentDetails()));
              },
                child: Container(
                  width: 400,
                  height: 200,
                  color: Colors.blue,
                  child: Column(
                    children: const [
                      Text(
                        "STUDENT DETAILS",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          height: 5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>EventDetails()));
                },
                child: Container(
                  width: 400,
                  height: 200,
                  color: Colors.blue,
                  child: Column(
                    children: const [
                      Text(
                        "EVENT DETAILS",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          height: 5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
              }, child: Text("Login")),
            ],
          ),
        ),
      ),
    );
  }
}
