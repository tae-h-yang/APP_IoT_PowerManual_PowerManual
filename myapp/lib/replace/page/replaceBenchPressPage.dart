import 'package:flutter/material.dart';
import 'package:myapp/replace/component/replaceBenchPressListItem.dart';

import 'package:myapp/replace/component/replaceBenchPressTitle.dart';

class replaceBenchPressPage extends StatelessWidget{
  const replaceBenchPressPage({Key? key}) : super(key: key);

  
  

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
          //replaceBenchPressTitle(),
          SizedBox(
            height: 30,
          ),
          //replaceBenchPressMenu(),
          replaceBenchPressItem1(),
          replaceBenchPressItem2(),
          replaceBenchPressItem3(),
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

