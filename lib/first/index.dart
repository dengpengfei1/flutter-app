import 'package:flutter/material.dart';

class First extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('第一页')
     ),
     body: Center(
       child: RaisedButton(
         onPressed: () {
           Navigator.pushNamed(context, '/second');
         },
         child: Text(
           '这是第一页',
           style: TextStyle(fontSize: 30.0)
         ),
       ),
     )
   );
 } 
}
