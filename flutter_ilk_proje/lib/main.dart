import 'package:flutter/material.dart';

import 'package:flutter_ilk_proje/kategori.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.amber,
    ),

    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('MÜZİK KATEGORİLERİ'),

      ),
      body: Scaffold(
      body: ListView(
        children: [
          Turku(),
          Pop(),
          Klasik(),
          TurkSanat(),
          Yabanci()
        ],
      ),
    )
  
      
    ),
   );
  }

}