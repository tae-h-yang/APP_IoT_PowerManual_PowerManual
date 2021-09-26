

//import 'dart:html';


import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../MenuRow.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'SquatsYoutube.dart';
class SquatsDetailPage extends StatelessWidget{



  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new Container(
        constraints: new BoxConstraints.expand(),
        color: new Color(0xFF736AB7),
        child: new Stack(
          children: <Widget>[
          _getBackground(),
          _getGradient(),
          _getContent(),
          _getToolbar(context),
          ],
        ),
      ),

     






      bottomNavigationBar: BottomNavigationBar(
        onTap: (index)=>{
         
        },
        currentIndex: 0,
        selectedItemColor: Color(0xFF736AB7),
        unselectedItemColor: Color(0x42000000),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.info_outline),
            title: Text('info'), 
            
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.accessibility_new),
            title: Text('stretching'), 
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.duo_rounded),
            title: Text('guide'), 
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.fitness_center),
            title: Text('exercise'), 
          ),
        ],
      ),
    );
  }

}

Container _getBackground(){
  return new Container(
    child: new Image.asset('assets/img/squats_background1.jpg',
      fit: BoxFit.cover,
      height: 300.0,
    ),
    constraints: new BoxConstraints.expand(height: 300),
  );
}

Container _getGradient(){
  return new Container(
    margin: new EdgeInsets.only(top: 190.0),
    height: 110.0,
    decoration: new BoxDecoration(
      gradient: new LinearGradient(
        colors: <Color>[
          new Color(0x00736AB7),
           new Color(0xFF736AB7)
        ],
        stops: [0.0, 0.9],
        begin: const FractionalOffset(0.0, 0.0),
        end: const FractionalOffset(0.0, 1.0),
      ),
    ),
  );
}

Widget _getContent(){
  final _overviewTitle="Overview".toUpperCase();

  return new ListView(
    padding: new EdgeInsets.fromLTRB(0.0, 72.0, 0.0, 32.0),
    children: <Widget>[
      new Container(
        height: 200.0,
        margin: const EdgeInsets.symmetric(
          vertical: 30.0,
          horizontal: 24.0,
        ),
        child: new Stack(
          children: <Widget>[
            detailCard,
            squatsDetailThumbnail,
            //squatsDetailCardContent,
          ],
          ),
      ),
      new Container(
        padding: new EdgeInsets.symmetric(horizontal: 32.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Text(_overviewTitle, style: headerTextStyle,),
              new Separator(),
              new Text("What is Lorem Ipsum?Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,  when an unknown printer took a galley of type and scrambled it to make a type specimen book.   It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.    It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum",style: regularTextStyle,)


            ],
          ),
      ),
    ],
  );
}

Container _getToolbar(BuildContext context){
  return new Container(
  
      margin: new EdgeInsets.only(
        top: MediaQuery.of(context).padding.top 
      ),
    );
  
}

class Separator extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Container(
      margin: new EdgeInsets.symmetric(vertical: 8.0),
      height: 2.0,
      width: 18.0,
      color: new Color(0xff00c6ff),
    );
  }
}

//스쿼트 모양
final squatsDetailThumbnail = new Container(
  margin: new EdgeInsets.fromLTRB(0.0,16.0,0.0,40.0),
  alignment: FractionalOffset.center,
  child: new Image(
    image: new AssetImage('assets/img/squats_icon.png' ),//여기
    height: 80.0,
    width: 80.0,
  ),
);

  final squatsDetailCardContent = Container(
  margin: new EdgeInsets.fromLTRB(16.0, 42.0, 16.0, 16.0),
  constraints: new BoxConstraints.expand(),
  child: new Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: <Widget>[
      new Container(height:4.0),
      new Text(
        'Squats',//여기
        style: headerTextStyle,
      ),
      //new Container(height: 10.0,),
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
      /*new Row(
        children: <Widget>[
          new Expanded(
            flex: 0,
            child: new Row(
                  children: <Widget>[
                    //new Image.asset("assets/img/ic_distance.png", height: 12.0),
                    new Container(width: 8.0),
                    new Text("planet.distance", style: regularTextStyle),//여기
                  ]
            ),
          ),
          new Container(
            width: 32.0,
          ),
          new Expanded(
            flex: 0,
            child: new Row(
                  children: <Widget>[
                    //new Image.asset("assets/img/ic_gravity.png", height: 12.0),
                    new Container(width: 8.0),
                    new Text("planet.gravity", style: regularTextStyle),//여기
                  ]
                ),
          ),
          
          
        ],
      ),*/
    ],
  ),
);

final detailCard = new Container(
  
  child: squatsDetailCardContent,
  height: 300.0,
  margin: new EdgeInsets.only(top: 72.0),

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
/*
class BottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: new Color(0xFFFFEB3B), //색상
      child: Container(
        height: 70,
        padding: EdgeInsets.only(bottom: 10, top: 5),
        child: TabBar(
          indicatorSize: TabBarIndicatorSize.label,
          indicatorColor: colorThemeRed(),
          indicatorWeight: 4,
          labelColor: Colors.white,
          unselectedLabelColor: Colors.black38,
          labelStyle: TextStyle(
              fontSize: 17, fontFamilyFallback: fontFamily('Poppins')),
 
          tabs: [
            Tab(
              icon: Icon(
                Icons.home,
                size: 20,
              ),
              text: 'Home',
            ),
            Tab(
              icon: Icon(Icons.sort_by_alpha_rounded, size: 20),
              text: 'Vocab',
            ),
            Tab(
              icon: Icon(
                Icons.library_books,
                size: 20,
              ),
              text: 'Library',
            ),
            Tab(
              icon: Icon(
                Icons.person,
                size: 20,
              ),
              text: 'MyPage',
            )
          ],
        ),
      ),
    );
  }
}*/