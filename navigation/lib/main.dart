import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:navigation/siir.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Başlık',
      home: AnaSayfa()
    );
  }

}