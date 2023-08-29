
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:order_common/order_common.dart';


void main() {
  testWidgets('Retailer home has two buttons', (tester) async {
    await tester.pumpWidget(const MaterialApp(
      home: NewOrder(),
    ));
    final text = find.text("Screen for placing new order");
    expect(text, findsOneWidget);
  });
}