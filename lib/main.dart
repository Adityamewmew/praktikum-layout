import 'package:flutter/material.dart';
import 'package:untitled3/pages/home_page.dart';
import 'package:untitled3/pages/item_page.dart';

void main(){
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/' : (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}