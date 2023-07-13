import 'package:flutter/material.dart';
class SignIn extends StatelessWidget{
  @override
Widget build(BuildContext context) {
    return  Scaffold(
body: Container(
  height: double.infinity,
  width: double.infinity,
  decoration: const BoxDecoration(
    image: DecorationImage(
      fit: BoxFit.cover,
      image: AssetImage('assets/background.jpg')
    )
  ),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        height: 400,
        width: double.infinity,
        color: Colors.red,
        child: Column(
          children: [
            Text('Sign in to continue'),
            Text('')
          ],
        )
      ),
    ],
  ),
),
    );
}
}