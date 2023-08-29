import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:order_distributor/order_distributor.dart';

void main() {
  testWidgets('Order Distributor screen has a text', (tester) async {
    await tester.pumpWidget(const MaterialApp(
      home: SyncOfflineOrder(),
    ));

    final textWidget = find.text("Screen to sync offline order");

    expect(textWidget, findsOneWidget);
  });
}
