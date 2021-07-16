
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Page1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Text( 'Flutter Demo Home Page1'),
    );
  }

}