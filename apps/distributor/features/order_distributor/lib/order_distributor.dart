library order;

import 'package:flutter/material.dart';

class SyncOfflineOrder extends StatelessWidget {
  const SyncOfflineOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Offline order"),
      ),
      body: Center(
        child: Column(children: [
          Text("Screen to sync offline order")
        ]),
      ),
    );
  }

}
