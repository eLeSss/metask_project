//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:metask/signIn.dart';

//void main() {
//  runApp(letsstart());
//}

class GetStarted extends StatelessWidget {
  const GetStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SignIn()),
            );
          },
          child: const Text('Get Started'),
        ),
      ),
    );
  }
}
