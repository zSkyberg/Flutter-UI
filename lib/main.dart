import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

void main() {

  runApp(MyApp());
}

 class MyApp extends StatelessWidget {

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       theme: ThemeData.dark(),
       home:Scaffold(
         appBar: AppBar(
           centerTitle: true,
           title: Text(
             'My Info',
           ),
         ),
         body: Column(
           mainAxisAlignment: MainAxisAlignment.center,
            children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/ben.jpeg'),
                     radius:100,
                    ),
                  ),
              Divider(
                indent:20,
                endIndent: 20,
                thickness:1,
              ),
             // ##############################################

              Padding(

                padding: const EdgeInsets.only(left:20.0,top:20.0),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        'NAME',
                        textAlign: TextAlign.left,
                        style:TextStyle(
                          letterSpacing: 2.5,
                          color: Colors.grey,
                          fontSize: 18,
                        )
                    ),

                    Text(
                      'Berat Gökberk Çalışkan',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Texturina',
                        color: Colors.yellow,
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top:13.0),
                      child: Row(
                        children: [
                          Icon(Icons.email
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'gokberkcaliskan6@gmail.com',
                              style:TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Icon(Icons.call
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '0 (543) 999 88 77',
                            textAlign: TextAlign.left,
                            style:TextStyle(
                              fontSize: 18,
                              color: Colors.grey,
                            ),
                          ),
                        ),

                      ],
                    )

                  ],
                ),
              ),
            ],
           ),
         ),

     );
   }
 }


