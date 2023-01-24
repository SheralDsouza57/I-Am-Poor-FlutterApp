import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text("I am a bhikari!"),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/bhikari.png'),
          ),
        ),
      ),
    );
  }
}
