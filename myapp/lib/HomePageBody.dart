import 'package:flutter/material.dart';
import './PlanetRow.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    /*return new Expanded(
      child: new Container(
        color: new Color(0xFF736AB7),
        
        child: new CustomScrollView(
          scrollDirection: Axis.vertical,
          slivers: [
            new SliverPadding(
              padding: const EdgeInsets.symmetric(vertical: 24.0),
              /*
              sliver: new SliverChildBuilderDelegate((context, index) => new PlanetRow(planets[index])),
              childCount: plantet.length,
              */
              ),
          ],
        ),


      

     ),
    );*/
    
    color: new Color(0xFF736AB7);
    return new Column(
      children: <Widget>[
        SquatsCard(),
        BenchpressCard(),
        Deadliftcard(),
        Setting(),
        Data(),
      ],
    );
   


  }
  
}
