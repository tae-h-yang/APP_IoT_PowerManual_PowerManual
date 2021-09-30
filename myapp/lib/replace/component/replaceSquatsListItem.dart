import 'package:flutter/material.dart';

class replaceSquatsItem extends StatelessWidget{

  final String imageName;
  final String title;

  const replaceSquatsItem(this.imageName, this.title);
  

  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
      children: [
        Image.asset("assets/img/Lunge.jpg"),
        SizedBox(height: 10,),
        Text(
          title,
          style: TextStyle(fontSize: 20),
        ),
        Text("Have you ever made",
        style: TextStyle(
          color: Colors.grey,
          fontSize: 12,
        ),
        )
      ],
    ),
      );
    
  }
}