library order_retailer;

import 'package:flutter/material.dart';

class MyInvoices extends StatelessWidget {
  const MyInvoices({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Invoices"),
      ),
      body: const Column(children: [Text("Screen for invoices")]),
    );
  }
}
