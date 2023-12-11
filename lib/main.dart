import 'package:flutter/material.dart';
import 'package:signin/C.dart';
import 'package:signin/p.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home :Comission(),
    routes:{
      'C':(context)=>Comission(),
      'p':(context) => testproj()
    },
  ));
}

