import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Github Actions Example'),
      ),
      body: const Column(
        children: [

          Center(
            child: Text("This is is text"),
          )
        ],
      ),
    );
  }
}
