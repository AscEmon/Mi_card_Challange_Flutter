import 'package:flutter/material.dart';


void main() => runApp(HomeDesh());

class HomeDesh extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
    
        backgroundColor: Colors.teal, 
        body: SafeArea(
        child: Column(
          children: <Widget>[
            
            Container(
              margin: EdgeInsets.only(top: 200,bottom: 10),
               child:
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                   child: CircleAvatar(
                     radius: 50,
                    backgroundColor: Colors.teal,
                    //child: Image.asset('assets/images/normalpic.jpg'),
                    backgroundImage: AssetImage('assets/images/normalpic.jpg'),

             ),
             
             ),
            
             ),


          ),

Text(

 'Abu Sayed Chowdhury', 
 textAlign: TextAlign.center, 
 style: TextStyle(fontFamily: 'DancingScript',fontSize: 16,color: Colors.white),
) ,Text(

 'Flutter Developer', 
 textAlign: TextAlign.center, 
 style: TextStyle(fontFamily: 'Pacifico',fontSize: 30,color: Colors.white),
) ,  
Card(
  margin: EdgeInsets.only(top: 20,left: 10,right: 10),
  color: Colors.white,
  elevation: 20,
  
  //height: 50,
  //width: 300,
  child: Row(

    children: <Widget>[
      
      SizedBox(
        width: 10,
        height: 60,
      ),
      Icon(
        Icons.phone,
        color: Colors.teal,
    
      ),
      SizedBox(
        width: 35,

      ),
      Text('01708194191',
      textAlign: TextAlign.right,
      style: TextStyle(fontSize: 20,color: Colors.black),
      
      )
    ],

  ),

) ,
Card(
  margin: EdgeInsets.only(top: 20,left: 10,right: 10),
  color: Colors.white,
  elevation: 20,
 // height: 50,
 // width: 300,
  child: Row(
    children: <Widget>[  
      SizedBox(
        width: 10,
        height: 60,
      ),
      Icon(
        Icons.email,
        color: Colors.teal,   
      ),
      SizedBox(
        width: 35,
      ),
      Text('Sayem227@gmail.com',
      textAlign: TextAlign.right,
      style: TextStyle(fontSize: 20,color: Colors.black),       
     )

    ],

  ),

)    
      ],

       ),

      ),

      ) );
    
  }
}
