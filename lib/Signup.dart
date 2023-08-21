import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("Full Name:"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              textAlign: TextAlign.center,
            ),
          ),
          Center(
            child: Text("Username:"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              textAlign: TextAlign.center,
            ),
          ),
          Center(
            child: Text("Phone no:"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              textAlign: TextAlign.center,
            ),
          ),
          Center(
            child: Text("Password:"),
          ),
          TextField(
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
