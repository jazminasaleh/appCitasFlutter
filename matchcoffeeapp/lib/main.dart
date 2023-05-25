import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:matchcoffeeapp/paginas/intro.dart';
import 'package:matchcoffeeapp/paginas/login.dart';

void main() async {
  runApp(GetMaterialApp(
    home: Intro(),
    debugShowCheckedModeBanner: false,
  ));
}
