import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea
          (child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
             CircleAvatar(
               radius: 50,
               backgroundImage: AssetImage('images/jon.png'),
             ),
             SizedBox(height: 10,),
             Text('JOÃO AMARAL',
             style: TextStyle(
               fontSize: 40,
               color: Colors.white,
               fontWeight: FontWeight.bold,
               fontFamily: 'Zilla',
             ),),
             SizedBox(height: 10),
             Text('FLUTTER DEVELOPER',
             style: TextStyle(
               fontSize: 25,
               color: Colors.deepPurple.shade100,
               letterSpacing: 5,
               fontWeight: FontWeight.bold,
               fontFamily: 'Source',
             ),),

             SizedBox(height: 10,
             width: 150,
             child: Divider(
               color: Colors.deepPurple.shade100,),
               ),
             Card(
               color: Colors.white,
               margin: EdgeInsets.symmetric(vertical: 15, horizontal:25),
               child: ListTile(
                 leading: Icon(Icons.phone,
                 size: 40,),
                 title: Text('+55 27 9 9522 8360',
                 style: TextStyle(
                   fontFamily: 'Source',
                   fontSize: 20
                 ),),
               ),
               
             ),
             Card(
               color: Colors.white,
               margin: EdgeInsets.symmetric(vertical: 15, horizontal:25),
               child: ListTile(
                 leading: Icon(Icons.mail,
                 size: 40,),
                 title: Text('jovitor62@gmail.com',
                 style: TextStyle(
                   fontFamily: 'Source',
                   fontSize: 20
                 ),),
               ),
             ),
            ],),
      ),)
    );
  }
}
