import 'package:flutter/material.dart';
import 'package:food/auth/sign_in.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  //This Widget is the root of your application

  Widget Build(BuildContext context) {
    return MaterialApp(
      home: SignIn(),
    );

  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }



}