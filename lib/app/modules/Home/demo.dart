import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewData{


  hello(var a, BuildContext
      context){
    debugPrint(context.toString());
     ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(a.toString())));
  }



}