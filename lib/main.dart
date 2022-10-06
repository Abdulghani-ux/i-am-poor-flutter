import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        centerTitle: true,
        title: Text('I Am Poor'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Image.asset('images/sa.png'),
      ),
    ),
  ));
}

