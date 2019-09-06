import 'package:flutter/material.dart';
import './contentPage.dart';

void main() => runApp( HelloApp() );


class HelloApp extends StatelessWidget{
 @override
 Widget build(BuildContext context){
   return MaterialApp(
     title: 'Hello',
     theme: ThemeData(
       primarySwatch: Colors.red,
     ),
      home: ContentPage(),
   );
 }
}

