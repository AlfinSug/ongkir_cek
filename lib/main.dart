
import 'package:cek_ongkir/view/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cek Ongkir',
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}


