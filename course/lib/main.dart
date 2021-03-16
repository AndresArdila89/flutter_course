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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
        children: <Widget>[
          Text('hello world'),
          FlatButton(
            onPressed: (){},
            child: Text('press me'),
            color: Colors.green,
            ),
          Container(
            color: Colors.lightBlue,
            padding: EdgeInsets.all(30),
            child: Text('Im a child'),
          ),
        ],
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