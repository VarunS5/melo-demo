import 'package:auth/auth.dart';
import 'package:flutter/material.dart';
import 'package:retailer/retailer_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(
          title: "Retailer login",
          onLoginPressed: (context) {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (ctx) => const RetailerHome()));
          }),
    );
  }
}

class RetailerApp extends StatelessWidget {
  const RetailerApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: RetailerHome());
  }
}
