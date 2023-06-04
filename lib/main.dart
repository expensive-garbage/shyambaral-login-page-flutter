import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("profile APP"),
      ),
    ),
  ));
}

