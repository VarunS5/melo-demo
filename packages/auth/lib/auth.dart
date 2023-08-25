library auth;

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key, required this.title, required this.onLoginPressed});

  final String title;
  final void Function(BuildContext context) onLoginPressed;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Column(children: [
        Text("This is the login page for $title"),
        ElevatedButton(
            onPressed: () {
              onLoginPressed(context);
            },
            child: const Text("Login")),
      ]),
    );
  }
}
