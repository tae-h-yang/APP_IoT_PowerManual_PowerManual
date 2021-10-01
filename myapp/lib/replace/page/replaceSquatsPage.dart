import 'package:flutter/material.dart';
import 'package:myapp/replace/component/replaceSquatsListItem.dart';
import 'package:myapp/replace/component/replaceSquatsMenu.dart';
import 'package:myapp/replace/component/replaceSquatsTitle.dart';

class replaceSquatsPage extends StatelessWidget{
  const replaceSquatsPage({Key? key}) : super(key: key);

  
  

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal:20.0),
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          replaceSquatsTitle(),
          replaceSquatsMenu(),
          replaceSquatsItem1(),
          replaceSquatsItem2(),
          replaceSquatsItem3(),
        ],
      ),
      ),
      
    );
  }
}