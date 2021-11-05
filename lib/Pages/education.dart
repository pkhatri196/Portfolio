import 'package:flutter/material.dart';
import 'projects.dart';
class Education extends StatelessWidget {
  const Education({Key? key}) : super(key: key);

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
      title:Text('Education Details',
      style:TextStyle(
        color:Colors.white,
        fontSize: 35,
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
              Text('High School:',
                style:TextStyle(
                    color:Color(0xFF5d5d84),
                    fontSize: 35,
                    fontFamily:'Caveat',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
           Text("St. Mary's Convent School,Ghaziabad",
                style:TextStyle(
                  color: Color(0xFFc90d6a),
                  fontSize: 20,
                  fontFamily:'Zenkurenaido',
                  fontWeight: FontWeight.bold,
                ),
              ),
             Text("Percentage : 95.16",
                  style:TextStyle(
                    color: Color(0xFFc90d6a),
                    fontSize: 20,
                    fontFamily:'Zenkurenaido',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              Divider(height: 40,color: Color(0xFF5d5d84),thickness: 3,),
              Text('Intermediate:',
                style:TextStyle(
                  color:Color(0xFF5d5d84),
                  fontSize: 35,
                  fontFamily:'Caveat',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Text("Delhi Public School Ghaziabad,Site 3, Meerut Rd Industrial Area",
                style:TextStyle(
                  color: Color(0xFFc90d6a),
                  fontSize: 20,
                  fontFamily:'Zenkurenaido',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text("Percentage : 96.2",
                style:TextStyle(
                  color: Color(0xFFc90d6a),
                  fontSize: 20,
                  fontFamily:'Zenkurenaido',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(height: 40,color: Color(0xFF5d5d84),thickness: 3,),
              Text('Undergraduation',
                style:TextStyle(
                  color:Color(0xFF5d5d84),
                  fontSize: 35,
                  fontFamily:'Caveat',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Text("Ajay Kumar Garg Engg College,Ghaziabad",
                style:TextStyle(
                  color: Color(0xFFc90d6a),
                  fontSize: 20,
                  fontFamily:'Zenkurenaido',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text("Branch : CSE",
                style:TextStyle(
                  color: Color(0xFFc90d6a),
                  fontSize: 20,
                  fontFamily:'Zenkurenaido',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text("SGPA:",
                style:TextStyle(
                  color: Color(0xFFc90d6a),
                  fontSize: 20,
                  fontFamily:'Zenkurenaido',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text("Sem 1 : 9.05",
                style:TextStyle(
                  color: Color(0xFFc90d6a),
                  fontSize: 20,
                  fontFamily:'Zenkurenaido',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text("Sem 2 : 10",
                style:TextStyle(
                  color: Color(0xFFc90d6a),
                  fontSize: 20,
                  fontFamily:'Zenkurenaido',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.only(right:10,bottom:8),
                  child: FloatingActionButton(
                    elevation: 0,

                    onPressed: () {Navigator.pushReplacement(
                        context, MaterialPageRoute(builder: (context) => Project()));
                    },
                    backgroundColor:Color(0xFF5d5d84),
                    child:Icon(Icons.arrow_forward_ios),
                  ),
                ),
              ),



            ],
          ),
      ),

    );
  }
}
