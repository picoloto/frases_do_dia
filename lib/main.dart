import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Frase (DES)Motivacional do dia"),
          backgroundColor: Colors.black54,
        ),
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Text("Um passo de cada vez, rumo uma derrota deprimente."),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.black38,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Row(
              children: [
                Text("Texto 1"),
                Text("Texto 1"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
