import 'package:flutter/material.dart';

class replaceBenchPressItem1 extends StatelessWidget{

  
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
             "assets/img/cableCrossOver.jpg",
              width: 200,
              height: 200,
              fit: BoxFit.fill,
            
            ),

        ),
        SizedBox(height: 10,),
        Text(
          "Cable Cross-Over",
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.w600
            ),
        ),
        SizedBox(height: 10,),
        Text("케이블 크로스 오버는 가슴 운동을 주로 자극하는 운동이며 운동 중 자극이 일정하게 유지되는 장점이 있습니다.",
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

class replaceBenchPressItem2 extends StatelessWidget{

  
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
             "assets/img/dumbbellBenchPress.jpg",
              width: 200,
              height: 200,
              fit: BoxFit.fill,
            
            ),

        ),
        SizedBox(height: 10,),
        Text(
          "Inclined Dumbbel BenchPress",
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.w600
            ),
        ),
        SizedBox(height: 10,),
        Text("인클라인 덤벨 밴치 프레스는 상부 가슴 근육을 주로 자극하며 바벨보다 넓은 가동범위를 가질 수 있습니다.",
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

class replaceBenchPressItem3 extends StatelessWidget{

  
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
             "assets/img/dips.jpg",
              width: 200,
              height: 200,
              fit: BoxFit.fill,
            
            ),

        ),
        SizedBox(height: 10,),
        Text(
          "Dips",
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.w600
          ),
          
        ),
        SizedBox(height: 10,),
        Text("딥스는 가슴 하부를 주로 자극하는 운동입니다. 부정확한 자세로 운동할 시 부상의 위험이 있기 때문에 정확한 자세를 익혀야 합니다.",
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
