import 'package:flutter/material.dart';

class replaceSquatsItem1 extends StatelessWidget{

  //final String imageName;
  //final String title;

  //const replaceSquatsItem1(this.imageName, this.title);
  

  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
      children: [
        Image.asset("assets/img/Lunge.jpg"),
        SizedBox(height: 10,),
        Text(
          "Lunge",
          style: TextStyle(fontSize: 20),
        ),
        Text("런지는 대칭적인 근육을 형성하는 데에 이점을 가지고 있고 둔근을 자극 하는 데에 더욱 효과적입니다.",
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

class replaceSquatsItem2 extends StatelessWidget{


  

  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
      children: [
        Image.asset("assets/img/LegPress.jpg"),
        SizedBox(height: 10,),
        Text(
          "LegPress",
          style: TextStyle(fontSize: 20),
        ),
        Text("레그프레스는 다리 근육에 더욱 많은 자극이 주어지며 초보자들이 수행하기 좋은 운동입니다.",
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

class replaceSquatsItem3 extends StatelessWidget{


  

  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
      children: [
        Image.asset("assets/img/stepUp.jpg"),
        SizedBox(height: 10,),
        Text(
          "Step Up",
          style: TextStyle(fontSize: 20),
        ),
        Text("스텝업은 하체 다양한 부위에 자극을 줄 수 있으며 운동 능력에 따라 다양한 중량을 이용할 수 있습니다. 또한 어디에서나 쉽게 운동할 수 있는 장점도 있습니다.",
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