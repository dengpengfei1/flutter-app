import 'package:flutter/material.dart';

void main() => runApp(myApp());

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dio request',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dio request page'),
        ),
        // body: Container()
      ),
    );
  }
}
