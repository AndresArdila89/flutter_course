import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Center(
        child: Image.asset('assets/bg_2.jpg'),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text(
            "Click",
            style: TextStyle(
              fontSize: 20.0 
              ),
          ),
          backgroundColor: Colors.red[900],
        ),
    );
  }
}