import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:order_retailer/order_retailer.dart';

void main() {
  testWidgets("Expect text in order retailer", (tester) async {
    await tester.pumpWidget(const MaterialApp(
      home: MyInvoices(),
    ));
    final text = find.text("Screen for invoices");

    expect(text, findsOneWidget);
  });
}
