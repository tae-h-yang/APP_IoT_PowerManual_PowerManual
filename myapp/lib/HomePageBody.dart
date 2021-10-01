import 'package:flutter/material.dart';
import 'MenuRow.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    
    
    color: new Color(0xFF736AB7);
    /*return new Column(
      children: <Widget>[
        SquatsCard(),
        BenchpressCard(),
        Alarmcard(),
        Setting(),
        Data(),
      ],
    );*/
    
    
    return SingleChildScrollView(
        child: ListView(
        children: <Widget>[
          SquatsCard(),
          BenchpressCard(),
          Alarmcard(),
          Setting(),
          Data(),
        ],
      ),
      )
    ;
    
    
   


  }
  
}
