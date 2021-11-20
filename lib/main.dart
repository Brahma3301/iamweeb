import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black,
      appBar: AppBar(
        title:  const Center(child: Text('I AM WEEB')),
        backgroundColor: Colors.purpleAccent,
      ),
      body: const Center(child: Image(image: AssetImage('images/damn.png'),)),
    )),
  );
}
