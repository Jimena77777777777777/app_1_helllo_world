import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
 void main(List<String> args){
  runApp(
    
  MaterialApp( home: Scaffold( backgroundColor: Color.fromRGBO(216, 164, 8, 0.059),
  body: Center(child: Text("Hola a todes",
    style: TextStyle(
      color:Colors.amber,
      fontSize: 30.0,

      body:SafeArea(
        child: Container(
          color: Colors.amberAccent,
          child: Text("hola"),
          height: 200.0,
          width: 200.0,
          
          margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 40.0),
          padding: EdgeInsets.all(30.0), 
          alignment: Alignment.topRight,
        ),

      ),
    ),
  ),
  )  ,

   ),
   ),
  );
 }





 /*
 scaffold: puede modificarse hoja en la blanco home:Scaffold(),

 widget: pagina en negro
 
 */