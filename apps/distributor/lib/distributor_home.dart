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
      body: Center(
        child: Column(children: [
          ElevatedButton(key: const Key("New Orders"),onPressed: () {
           Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> const NewOrder()));
          }, child: const Text("New Orders")),
          ElevatedButton(
              key: const Key("Sync offline order"),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> const SyncOfflineOrder()));
              }, child: const Text("Sync offline order"))
        ]),
      ),
    );
  }
}
