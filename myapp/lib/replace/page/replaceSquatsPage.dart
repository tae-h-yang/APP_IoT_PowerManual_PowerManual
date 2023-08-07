import 'package:flutter/material.dart';
import 'package:myapp/replace/component/replaceSquatsListItem.dart';
import 'package:myapp/replace/component/replaceSquatsMenu.dart';
import 'package:myapp/replace/component/replaceSquatsTitle.dart';

class replaceSquatsPage extends StatelessWidget{
  const replaceSquatsPage({Key? key}) : super(key: key);

  
  

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: _buildReplaceAppBar(),
      body: SingleChildScrollView(
        child:  Padding(
        padding: const EdgeInsets.symmetric(horizontal:20.0),
        
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          //replaceSquatsTitle(),
          SizedBox(
            height: 30,
          ),
          replaceSquatsMenu(),
          replaceSquatsItem1(),
          replaceSquatsItem2(),
          replaceSquatsItem3(),
        ],
      ),
      ),
      
      ),
     
    );
  }
  AppBar _buildReplaceAppBar() => AppBar(
    //backgroundColor: Colors.white,
    title: Text("대체 가능한 운동들", style: TextStyle(color: Colors.white),),
    centerTitle: true,
    actions: [
      Icon(Icons.thumb_up_off_alt, color: Colors.black,),
    ],
  );
}

