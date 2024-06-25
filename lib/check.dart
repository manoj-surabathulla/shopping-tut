import 'package:flutter/material.dart';

class Check extends StatelessWidget {
  const Check({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text('Flutter Groceries'),
      ),
      body: const Column(
        children: [
          Row(
            children: [
              Text('Hello'),
              Spacer(),
              Text('Hello'),
              Spacer(),
              Text('Hello'),
            ],
          ),
          Row(
            children: [
              Text('Hello'),
              Spacer(),
              Text('Hello'),
              Spacer(),
              Text('Hello'),
            ],
          ),
          Row(
            children: [
              Text('Hello'),
              Spacer(),
              Text('Hello'),
              Spacer(),
              Text('Hello'),
            ],
          )
        ],
      ),
    );
  }
}
