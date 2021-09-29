import 'package:flutter/material.dart';
import 'package:myapp/replace/component/replaceSquatsListItem.dart';
import 'package:myapp/replace/component/replaceSquatsMenu.dart';
import 'package:myapp/replace/component/replaceSquatsTitle.dart';

class replaceSquatsPage extends StatelessWidget{
  const replaceSquatsPage({Key? key}) : super(key: key);

  
  

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: [
          replaceSquatsTitle(),
          replaceSquatsMenu(),
          replaceSquatsItem("imageName", "title"),
          replaceSquatsItem("imageName", "title"),
          replaceSquatsItem("imageName", "title"),
        ],
      ),
    );
  }
}