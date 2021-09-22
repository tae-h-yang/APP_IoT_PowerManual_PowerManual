import 'package:flutter/material.dart';



final baseTextStyle = const TextStyle(
  fontFamily: 'Poppins'
);

final headerTextStyle = baseTextStyle.copyWith(
  color: Colors.white,
  fontSize:  18.0,
  fontWeight: FontWeight.w600
);

final regularTextStyle = baseTextStyle.copyWith(
  color: const Color(0xffb6b2df),
  fontSize: 9.0,
  fontWeight: FontWeight.w400
);

final subHeaderTextStyle = regularTextStyle.copyWith(
  fontSize: 12.0
);


final squatsCard = new Container(
  height: 120.0,
  margin: new EdgeInsets.only(left: 46.0),

  decoration: new BoxDecoration(
    color: new Color(0xFF333366),
    shape: BoxShape.rectangle,
    borderRadius: new BorderRadius.circular(8.0),
    boxShadow: <BoxShadow>[
      new BoxShadow(
        color: Colors.black12,
        blurRadius: 10.0,
        offset: new Offset(0.0, 10.0),
      ),
    ],
  ),
);

final squatsThumbnail = new Container(
  margin: new EdgeInsets.symmetric(vertical: 16.0),
  alignment: FractionalOffset.centerLeft,
  child: new Image(
    image: new AssetImage('assets/img/squats_icon.png' ),//여기
    height: 92.0,
    width: 92.0,
  ),
);

 Widget _planetValue({required String value, required String image}){
   return new Row(
     children: <Widget>[
       new Image.asset(image, height: 12.0,),
       new Container(width: 8.0,),
       new Text("planet.gravity", style: regularTextStyle,)
      ],
     );
 } 


class PlanetRow extends StatelessWidget {
  //final Planet planet;
  //PlanetRow({required this.planet});
  @override


  final squatsCardContent = Container(
  margin: new EdgeInsets.fromLTRB(120.0, 16.0, 16.0, 16.0),
  constraints: new BoxConstraints.expand(),
  child: new Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      new Container(height:4.0),
      new Text(
        'Squart',//여기
        style: headerTextStyle,
      ),
      new Container(height: 10.0,),
      new Text(
        '#legs #하체',//여기
        style: subHeaderTextStyle,
      ),
      new Container(
        margin: new EdgeInsets.symmetric(vertical: 8.0),
        height: 2.0,
        width: 18.0,
        color: new Color(0xff00c6ff),
      ),
      new Row(
        children: <Widget>[
          new Expanded(
            child: new Row(
                  children: <Widget>[
                    //new Image.asset("assets/img/ic_distance.png", height: 12.0),
                    new Container(width: 8.0),
                    new Text("planet.distance", style: regularTextStyle),//여기
                  ]
            ),
          ),

          new Expanded(
            child: new Row(
                  children: <Widget>[
                    //new Image.asset("assets/img/ic_gravity.png", height: 12.0),
                    new Container(width: 8.0),
                    new Text("planet.gravity", style: regularTextStyle),//여기
                  ]
                ),
          ),
          
          
        ],
      ),
    ],
  ),
);


  
  Widget build(BuildContext context) {
    return new Column(
      children: [
        new Container(
          //스쿼트
        height: 130.0,
        margin: const EdgeInsets.symmetric(
          vertical: 18.0,
          horizontal: 24.0,
        ),
        child: new Stack(children: <Widget>[
          squatsCard,
          squatsThumbnail,
          squatsCardContent,
        ]
        )
        ),
        new Container(
          //벤치프레스
        height: 130.0,
        margin: const EdgeInsets.symmetric(
          vertical: 18.0,
          horizontal: 24.0,
        ),
        child: new Stack(children: <Widget>[
          squatsCard,
          squatsThumbnail,
          squatsCardContent,
        ]
        )
        ),
         new Container(
           //데드리프트
        height: 130.0,
        margin: const EdgeInsets.symmetric(
          vertical: 18.0,
          horizontal: 24.0,
        ),
        child: new Stack(children: <Widget>[
          squatsCard,
          squatsThumbnail,
          squatsCardContent,
        ]
        )
        ),
        new Container(
           //센서 설정
        height: 130.0,
        margin: const EdgeInsets.symmetric(
          vertical: 18.0,
          horizontal: 24.0,
        ),
        child: new Stack(children: <Widget>[
          squatsCard,
          squatsThumbnail,
          squatsCardContent,
        ]
        )
        ),
        new Container(
           //기록 확인
        height: 130.0,
        margin: const EdgeInsets.symmetric(
          vertical: 18.0,
          horizontal: 24.0,
        ),
        child: new Stack(children: <Widget>[
          squatsCard,
          squatsThumbnail,
          squatsCardContent,
        ]
        )
        ),
      ],
        );
      
        
  }
 
}




