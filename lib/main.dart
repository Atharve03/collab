import 'package:flutter/material.dart';
import 'package:signin/C.dart';
import 'package:signin/p.dart';
import 'package:signin/selectuser.dart';
import 'package:signin/popup.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home :SelectUser(),
    routes:{
      'selectuser':(context)=>SelectUser(),
      'C':(context)=>Comission(),
      'p':(context) => Testproj(),
      'popup':(context)=>GetCheckValue()
    },
  ));
}

