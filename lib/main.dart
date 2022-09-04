import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
          elevation: 0,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/android_logo.png'),
          ),
        ),
      ),
    ),
  );
}
