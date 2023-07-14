// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:sign_in_button/sign_in_button.dart';
class SignIn extends StatelessWidget{
  const SignIn({super.key});

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
      SizedBox(
        height: 400,
        width: double.infinity,
        child: Column(
          children: [
            const Text('Sign in to continue'),
            Text('Sabzi', style:  TextStyle(fontSize: 50,
              color: Colors.white,
              shadows: [
                BoxShadow(
                  blurRadius: 5,
                  color: Colors.green.shade900,
                  offset: const Offset(3,3),
                )
              ]
            ),),
            SignInButton(
              Buttons.google,
              text:"Sign Up With Google",
              onPressed: (){},
            ),
             SignInButton(
              Buttons.apple, text: "Sign Up With Apple",
               onPressed: (){},
),
            SignInButton(
              Buttons.facebook,
              text: "Sign Up With Facebook",
              onPressed: (){},
            ),
            Text('by signing in you are agreeing to our', style: TextStyle(color: Colors.grey[800]),),
            Text('Terms and our Privacy Policy', style: TextStyle(color: Colors.grey[800]),),
          ],
        )
      ),
    ],
  ),
),
    );
}
}
