import 'package:flutter/material.dart';
import 'package:order_common/order_common.dart';
import 'package:order_distributor/order_distributor.dart';

class DistributorHome extends StatelessWidget {
  const DistributorHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Distributor home"),
      ),
      body: Column(children: [
        ElevatedButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (ctx) => const NewOrder()));
            },
            child: const Text("New Orders")),
        ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (ctx) => const SyncOfflineOrder()));
            },
            child: const Text("Sync offline order"))
      ]),
    );
  }
}
