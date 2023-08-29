import 'package:auth/auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';


void main() {
  testWidgets('Retailer home has two buttons', (tester) async {
    await tester.pumpWidget( MaterialApp(
      home: Login(title: "test", onLoginPressed: (ctx) {}),
    ));
    final text = find.text("This is the login page for test");
    expect(text, findsOneWidget);
  });
}