import 'package:flutter/material.dart';
import 'package:order_common/order_common.dart';
import 'package:order_retailer/order_retailer.dart';

class RetailerHome extends StatelessWidget {
  const RetailerHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Retailer home"),
      ),
      body: Center(
        child: Column(children: [
          ElevatedButton(
            key: const Key("New Orders"),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => const NewOrder()));
              },
              child: const Text("New Orders")),
          ElevatedButton(
              key: const Key("Invoices"),
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (ctx) => const MyInvoices()));
              },
              child: const Text("Invoices"))
        ]),
      ),
    );
  }
}
