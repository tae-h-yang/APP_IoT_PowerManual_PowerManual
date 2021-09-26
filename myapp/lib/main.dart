import 'package:flutter/material.dart';
import 'package:myapp/detail/SquatsYoutube.dart';
import './HomePage.dart';
import './detail/SquartDetail.dart';
void main() {
  
  
  runApp(new MaterialApp(
    title:"Planets",
    theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFF736AB7)),
    //home: new HomePage(),
    home: new YoutubePlayerDemo(title: "Squats Stretching",),
  ));
}
/*
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: 
    );
  }
}
*/


