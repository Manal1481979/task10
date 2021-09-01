import 'package:flutter/material.dart';
import './screen/category_screen.dart';

void main(List<String> args) {
  runApp(Myapp()) ;

}
 class Myapp extends    StatelessWidget {
   const Myapp({ Key? key }) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       theme: ThemeData(primaryColor: Colors.pink[600],
       accentColor: Colors.amber,
       canvasColor: Color.fromRGBO(250, 250, 250, 1))
       ,home: CategoryScreen(),
     );
       
   }
   }
 