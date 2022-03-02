import 'package:flutter/material.dart';
import 'package:metask/letsstart.dart';

void main() {
  runApp(MaterialApp(
    title: 'route',
    home: Metask(),
  ));
}

class Metask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Go to log in'),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => letsstart()));
          },
        ),
      ),
    );
  }
}
