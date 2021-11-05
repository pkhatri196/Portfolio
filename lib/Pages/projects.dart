import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Project extends StatelessWidget {
  final ButtonStyle raisedButtonStyle = ElevatedButton.styleFrom(
    onPrimary: Color(0xFF5d5d84),
    primary: Color(0xFFc90d6a),
    padding: EdgeInsets.symmetric(horizontal: 16),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(50)),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
        flexibleSpace: Container(
        decoration: BoxDecoration(
        gradient:LinearGradient(
        colors:[
        Color(0xFF5d5d84),
    Color(0xFFc90d6a),
    ],
    begin:Alignment.topRight,
    end:Alignment.bottomLeft,
    ),
    ),
    ),
    title:Text('Projects',
    style:TextStyle(
    color:Colors.white,
    fontSize: 40,
    fontFamily:'GreatVibes'
    ),
    ),
    centerTitle: true,
    ),
    body: Padding(
    padding: const EdgeInsets.only(left:8.0,top:25),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text('Front-End Project',
    style:TextStyle(
    color:Color(0xFF5d5d84),
    fontSize: 35,
    fontFamily:'Caveat',
    fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(height: 20),
    Text("Zomato Landing Page",
    style:TextStyle(
    color: Color(0xFFc90d6a),
    fontSize: 20,
    fontFamily:'Zenkurenaido',
    fontWeight: FontWeight.bold,
    ),
    ),
      ElevatedButton(
        style: raisedButtonStyle,
        onPressed: () async{
          const url='https://pkhatri196.github.io/Mission/';
          if(await canLaunch(url) ){
            await launch(url);
          }
          else{
            throw 'Could not launch $url';
          }
        },
        child: Text('Link',style: TextStyle(
          fontFamily: 'ZenKurenaido',
          fontSize:20,
          color:Colors.white,
          fontWeight: FontWeight.bold,
        ),),
      ),
    Divider(height: 40,color: Color(0xFF5d5d84),thickness: 3,),

      Text('Dom-Manipulation Project',
        style:TextStyle(
          color:Color(0xFF5d5d84),
          fontSize: 35,
          fontFamily:'Caveat',
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(height: 20),
      Text("Tasky",
        style:TextStyle(
          color: Color(0xFFc90d6a),
          fontSize: 20,
          fontFamily:'Zenkurenaido',
          fontWeight: FontWeight.bold,
        ),
      ),
      ElevatedButton(
        style: raisedButtonStyle,
        onPressed: () async{
          const url='https://pkhatri196.github.io/Tasky-Project/';
          if(await canLaunch(url) ){
            await launch(url);
          }
          else{
            throw 'Could not launch $url';
          }
        },
        child: Text('Link',style: TextStyle(
          fontFamily: 'ZenKurenaido',
          fontSize:20,
          color:Colors.white,
          fontWeight: FontWeight.bold,
        ),),
      ),
     SizedBox(height:270),
      Divider(height: 10,color: Color(0xFF5d5d84),thickness: 1,),

     Row(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
         Text('Thanks for visiting my profile',
           style:TextStyle(
             color:Color(0xFF5d5d84),
             fontSize: 20,
             fontFamily:'ZenKurenaido',
             fontWeight: FontWeight.bold,
           ),
         ),
       ],
     )

      ],
    )
    )
    );
  }
}


