library order_common;

import 'package:flutter/material.dart';

class NewOrder extends StatelessWidget {
  const NewOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("New Order"),
        ),
        body: Column(
          children: [Text("Screen for placing new order")],
        ));
  }
}
