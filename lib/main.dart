import 'package:flutter/material.dart';
import './contentPage.dart';

void main() => runApp( new HelloApp());


class HelloApp extends StatelessWidget{
 @override
 Widget build(BuildContext context){
   return MaterialApp(
     title: 'Hello',
     theme: ThemeData(
       primarySwatch: Colors.red,
     ),
      home: contentPage(),
   );
 }
}

