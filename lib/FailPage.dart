import 'package:flutter/material.dart';
import 'package:flutter_class_test/login.dart';

class FailPage extends StatelessWidget {
  const FailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login fail"),
        ),
        body: Center(
          child: Column(
            children: [
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
              }, child: const Text
                ("Wrong Credentials Back to Login Page",
              style: TextStyle(
                fontSize: 20,
              ),
              )
              ),

            ],
          ),
        ),
      ),
    );
  }
}
