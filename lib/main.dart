import 'package:flutter/material.dart';


import 'input_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0XFF0A0D22),
        scaffoldBackgroundColor: Color(0XFF0A0D22),
      ),
      home: InputPage(),
    );
  }
}

<<<<<<< HEAD
class AppHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(),
        Row(),
        Row(),
      ],
    );
  }
}
=======

>>>>>>> Alpha
