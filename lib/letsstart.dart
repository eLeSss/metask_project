//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//void main() {
//  runApp(letsstart());
//}

class letsstart extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Metask'),
        ),
        body: Column(
          children: [
            RaisedButton(
              child: Text('Create an account'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Sign in'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
