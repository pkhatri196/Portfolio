import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio_app/Pages/education.dart';
import 'package:url_launcher/url_launcher.dart';
import 'education.dart';

class Intro extends StatelessWidget {


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
     body: Stack(
        children:[
          Container(
            color:Colors.white,

          ),
          Container(
                height: 350,
                  decoration:BoxDecoration(
                  gradient:LinearGradient(
                    colors:[
                      Color(0xFF5d5d84),
                      Color(0xFFc90d6a),
                    ],
                    begin:Alignment.topRight,
                    end:Alignment.bottomLeft,

                  ),
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(90), bottomRight :Radius.circular(90),
                  ),
          ),
          ),
           Container(
             alignment:Alignment.center,
             height:320,
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/mee.jpg'),
              radius:70,),
           ),
          Container(
              child:Center(
                child: Padding(
                  padding: const EdgeInsets.only(bottom:250.0),
                  child: Text('Payal Khatri',
                    style: TextStyle(
                      fontFamily: 'GreatVibes',
                      fontSize: 45,
                      color:Colors.white,
                    ),),
                ),
              ),
          ),
            Container(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(bottom:170.0),
                  child: Text('App Developer',
                    style: TextStyle(
                      fontFamily: 'ZenKurenaido',
                      fontSize:20,
                      color:Colors.white,
                    ),),
                ),
              ),
            ),

          Container(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(bottom:0,left:30,top:20),
                child: Text('A 2nd year student currently pursuing B.Tech(CSE) from AKGEC GZB,who loves to travel,sing and explore new technologies.',
                  style: TextStyle(
                    fontFamily: 'ZenKurenaido',
                    fontSize:20,
                    color:Color(0xFF5d5d84),
                    fontWeight: FontWeight.bold,
                  ),),
              ),
            ),
          ),
          Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                GestureDetector(
                  onTap: () {
                    const snackBar = SnackBar(content: Text('+91 9625266126',
                        style:TextStyle(
                      fontFamily: 'ZenKurenaido',
                        fontSize:  25,
                    )
                    )
                    );

                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top:455,bottom:10.0,left:20),
                    child: IconButton(
                     onPressed:null,
                     icon:Icon(Icons.phone,
                       color:Color(0xFFc90d6a),
                       size:35,),

                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    const snackBar = SnackBar(content: Text('payal.khatri02@gmail.com',
                      style:TextStyle(
                      fontFamily: 'ZenKurenaido',
                      fontSize:  25,
                    )));

                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top:455,bottom:10.0,),
                    child: IconButton(
                      onPressed:null,
                      icon:Icon(Icons.mail_outline,
                        color:Color(0xFFc90d6a),
                        size:35,),

                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    const snackBar = SnackBar(content: Text('Ghaziabad,India',
                        style:TextStyle(
                          fontFamily: 'ZenKurenaido',
                          fontSize:  25,
                        )));

                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top:455,bottom:10.0,right:20),
                    child: IconButton(
                      onPressed:null,
                      icon:Icon(Icons.location_on_outlined,
                        color:Color(0xFFc90d6a),
                        size:35,),

                    ),
                  ),
                )
              ]
            ),
          ),

          Container(
            child:  Padding(
              padding: const EdgeInsets.only(top:520.0,left:25),
              child: Text('SKILLS',
                  style:TextStyle(
                    fontFamily: 'Caveat',
                    fontSize:  25,
                    fontWeight: FontWeight.bold,
                    color:Color(0xFF5d5d84),
                  )),
            ),
          ),

          Container(
            child:Padding(
              padding: const EdgeInsets.only(top:560.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:[
                     ElevatedButton(
                      style: raisedButtonStyle,
                      onPressed: () { },
                      child: Text('HTML',style: TextStyle(
                        fontFamily: 'ZenKurenaido',
                        fontSize:20,
                        color:Colors.white,
                        fontWeight: FontWeight.bold,
                      ),),
                     ),
                ElevatedButton(
                  style: raisedButtonStyle,
                  onPressed: () { },
                  child: Text('CSS',style: TextStyle(
                    fontFamily: 'ZenKurenaido',
                    fontSize:20,
                    color:Colors.white,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
                ElevatedButton(
                  style: raisedButtonStyle,
                  onPressed: () { },
                  child: Text('Dart',style: TextStyle(
                    fontFamily: 'ZenKurenaido',
                    fontSize:20,
                    color:Colors.white,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
                ElevatedButton(
                  style: raisedButtonStyle,
                  onPressed: () { },
                  child: Text('C',style: TextStyle(
                    fontFamily: 'ZenKurenaido',
                    fontSize:20,
                    color:Colors.white,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
                ElevatedButton(
                  style: raisedButtonStyle,
                  onPressed: () { },
                  child: Text('Java',style: TextStyle(
                    fontFamily: 'ZenKurenaido',
                    fontSize:20,
                    color:Colors.white,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
                  ],
                ),
            ),
              ),

          Container(
            child:  Padding(
              padding: const EdgeInsets.only(top:620.0,left:25),
              child: Text('SOCIAL HANDLES',
                  style:TextStyle(
                    fontFamily: 'Caveat',
                    fontSize:  25,
                    fontWeight: FontWeight.bold,
                    color:Color(0xFF5d5d84),
                  )),
            ),
          ),

          Container(
            child:Padding(
              padding: const EdgeInsets.only(top:660.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:[
                  IconButton(
                    onPressed: () async{
                     const url='https://www.instagram.com/pkhatri196/';
                     if(await canLaunch(url) ){
                       await launch(url);
                     }
                     else{
                       throw 'Could not launch $url';
                     }
                    },
                    icon:Icon(FontAwesomeIcons.instagram),
                    color:Color(0xFFc90d6a),
                    iconSize: 40,
                  ),
                  IconButton(
                    onPressed: () async{
                      const url='https://github.com/pkhatri196';
                      if(await canLaunch(url) ){
                        await launch(url);
                      }
                      else{
                        throw 'Could not launch $url';
                      }
                    },
                    icon:Icon(FontAwesomeIcons.github),
                    color:Color(0xFFc90d6a),
                    iconSize: 40,
                  ),
                  IconButton(
                    onPressed: () async{
                      const url='https://www.linkedin.com/in/payal-khatri-2bb827223/';
                      if(await canLaunch(url) ){
                        await launch(url);
                      }
                      else{
                        throw 'Could not launch $url';
                      }
                    },
                    icon:Icon(FontAwesomeIcons.linkedin),
                    color:Color(0xFFc90d6a),
                    iconSize: 40,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.only(right:10,bottom:8),
              child: FloatingActionButton(
                elevation: 0,

                  onPressed: () {Navigator.pushReplacement(
                      context, MaterialPageRoute(builder: (context) => Education()));
                  },
                  backgroundColor:Color(0xFF5d5d84),
                child:Icon(Icons.arrow_forward_ios),


              ),
            ),
          ),

        ],


            )
          );


  }
}
