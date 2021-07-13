import 'package:flutter/material.dart';

void main() {
  runApp(IAmPoor());
}

class IAmPoor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Poor"),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image(
            image: AssetImage("happy.png"),
          ),
        ),
        backgroundColor: Colors.grey,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
