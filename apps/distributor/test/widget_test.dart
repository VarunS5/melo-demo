// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:distributor/distributor_home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:distributor/main.dart';

void main() {
  testWidgets('Distributor home has two buttons', (tester)  async {
    const newOrderKey = Key("New Orders");
    const syncOfflineOrderKey = Key("Sync offline order");
    await tester.pumpWidget(const MaterialApp(
      home: DistributorHome(),
    ));

    expect(find.byKey(newOrderKey), findsOneWidget);
    expect(find.byKey(syncOfflineOrderKey), findsOneWidget);
  });
}
