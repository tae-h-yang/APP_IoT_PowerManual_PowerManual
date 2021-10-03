import 'package:flutter/material.dart';

class replaceSquatsItem1 extends StatelessWidget{

  
  @override
  Widget build(BuildContext context){
    return Container(
      decoration: new BoxDecoration(
        border: Border.all(
          width: 5,
          color: Colors.black,
        ),
        borderRadius: new BorderRadius.circular(30.0),
        
        color: new Color(0xFF333366)
      ),
      
      padding: const EdgeInsets.symmetric(vertical: 20),
      margin: const EdgeInsets.all(30.0),
      child: Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(70.0),
          child: Image.asset(
             "assets/img/Lunge.jpg",
              width: 200,
              height: 200,
              fit: BoxFit.fill,
            
            ),

        ),
        SizedBox(height: 10,),
        Text(
          "Lunge",
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.w600
            ),
        ),
        SizedBox(height: 10,),
        Text("런지는 대칭적인 근육을 형성하는 데에 이점을 가지고 있고 둔근을 자극 하는 데에 더욱 효과적입니다.",
        style: TextStyle(
          color: Colors.white,
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
    return Container(
      decoration: new BoxDecoration(
        border: Border.all(
          width: 5,
          color: Colors.black,
        ),
        borderRadius: new BorderRadius.circular(30.0),
        
        color: new Color(0xFF333366),
      ),
      padding: const EdgeInsets.symmetric(vertical: 20),
      margin: const EdgeInsets.all(30.0),
      child: Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(70.0),
          child: Image.asset(
             "assets/img/LegPress.jpg",
              width: 200,
              height: 200,
              fit: BoxFit.fill,
            
            ),

        ),
        SizedBox(height: 10,),
        Text(
          "Leg Press",
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.w600
            ),
        ),
        SizedBox(height: 10,),
        Text("레그프레스는 다리 근육에 더욱 많은 자극이 주어지며 초보자들이 수행하기 좋은 운동입니다.",
        style: TextStyle(
          color: Colors.white,
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
    return Container(
      decoration: new BoxDecoration(
        border: Border.all(
          width: 5,
          color: Colors.black,
        ),
        borderRadius: new BorderRadius.circular(30.0),
        
        color: new Color(0xFF333366),
      ),
      padding: const EdgeInsets.symmetric(vertical: 20),
      margin: const EdgeInsets.all(30.0),
      child: Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(70.0),
          child: Image.asset(
             "assets/img/stepUp.jpg",
              width: 200,
              height: 200,
              fit: BoxFit.fill,
            
            ),

        ),
        SizedBox(height: 10,),
        Text(
          "Step Up",
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.w600
          ),
          
        ),
        SizedBox(height: 10,),
        Text("스텝업은 하체 다양한 부위에 자극을 줄 수 있으며 운동 능력에 따라 다양한 중량을 이용할 수 있습니다. 또한 어디에서나 쉽게 운동할 수 있는 장점도 있습니다.",
        style: TextStyle(
          color: Colors.white,
          fontSize: 12,
        ),
        )
      ],
    ),
    );
   
      
      
    
  }
}
