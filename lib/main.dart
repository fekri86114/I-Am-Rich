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
            image: NetworkImage(
                "https://pbs.twimg.com/profile_images/1557751629327339521/oUgL20Qj_400x400.jpg"),
          ),
        ),
      ),
    ),
  );
}