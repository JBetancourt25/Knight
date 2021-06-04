import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Knight Outpost'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/playstore.png'),
        ),
      ),
      backgroundColor: Colors.black,
    )),
  );
}
