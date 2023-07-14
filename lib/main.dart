// ignore_for_file: non_constant_identifier_names, depend_on_referenced_packages

import 'package:flutter/material.dart';

import 'auth/sign_in.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //This Widget is the root of your application

  Widget Build(BuildContext context) {
    return const MaterialApp(
      home: SignIn(),
    );
  }
}




