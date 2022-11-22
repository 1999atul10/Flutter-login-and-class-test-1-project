import 'package:flutter/material.dart';
import 'package:flutter_class_test/EventDetails.dart';
import 'package:flutter_class_test/FailPage.dart';
import 'package:flutter_class_test/login.dart';
import 'package:flutter_class_test/studentDetails.dart';
import 'package:flutter_class_test/sucesspage.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
