import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StorePage(),
    );
  }
}

class StorePage extends StatelessWidget {
  const StorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
              alignment: Alignment.topCenter,
              color:Colors.teal[100],

            ),
          
          Row(
            children: [
              ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                  primary: Colors.blueAccent[400],

                ),
                onPressed: (){

                },
                label: Text("운동 시작하기"), 
                icon: Icon(Icons.fitness_center),
              ),
              
            ],
          ),
          Row(
            children: [
              ElevatedButton.icon(
                 style: ElevatedButton.styleFrom(
                  primary: Colors.blueAccent[400],
                  
                ),
                onPressed: (){

                },
                label: Text("센서 설정하기"),
                icon: Icon(Icons.settings_accessibility),
              ),
              
            ],
          ),
          Row(
            children: [
              ElevatedButton.icon(
                 style: ElevatedButton.styleFrom(
                  primary: Colors.blueAccent[400],
                  
                ),
                onPressed: (){

                },
                
                label: Text("기록 확인하기"),
                icon: Icon(Icons.note),
              ),
              
            ],
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: FloatingActionButton(
              
              child: Icon(Icons.bluetooth),
              onPressed: (){},
            ),
          ),
          
        ],
      ),
    );
  }
}
