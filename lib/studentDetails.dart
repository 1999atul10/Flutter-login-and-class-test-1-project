import 'package:flutter/material.dart';
import 'package:flutter_class_test/login.dart';
import 'package:flutter_class_test/sucesspage.dart';

class StudentDetails extends StatelessWidget {
  const StudentDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Student Details By Student Name",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: 400,
                child: Card(
                  child: Row(
                    children: [
                      Image.asset("assets/s1.png"),
                      const Text("Ayush Bisht \n0411104421\nMca 1 sem",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,

                      ),),
                    ],
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 400,
                child: Card(
                  child: Row(
                    children: [
                      Image.asset("assets/s1.png",
                      ),
                      const Text("Ankush Sharma \n04211104421\nMca 2 sem",
                        style: TextStyle(
                            fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),),
                    ],
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 400,
                child: Card(
                  child: Row(
                    children: [
                      Image.asset("assets/s1.png"),
                      const Text("Parvesh Sharma \n0211104421\nMca 3 sem",
                        style: TextStyle(
                            fontSize: 18,
                          fontWeight: FontWeight.bold,

                        ),),
                    ],
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 400,
                child: Card(
                  child: Row(
                    children: [
                      Image.asset("assets/s1.png"),
                      const Text("Sarman joshi \n02011104421\nMca 4 sem",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,

                        ),),
                    ],
                  ),
                ),
              ),
              ElevatedButton(onPressed:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SucessPage()));
              }, child: const Text(
                "HOME",
              ))
            ],

          ),
        ),
      ),
    );
  }
}
