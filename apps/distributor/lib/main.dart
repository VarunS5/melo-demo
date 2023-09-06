import 'package:auth/auth.dart';
import 'package:distributor/distributor_home.dart';
import 'package:flutter/material.dart';

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
        title: "Distributor login",
        onLoginPressed: (context) {
          Navigator.of(context).push(
              MaterialPageRoute(builder: (ctx) => const DistributorHome()));
        },
      ),
    );
  }
}

class DistributorApp extends StatelessWidget {
  const DistributorApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: DistributorHome());
  }
}
