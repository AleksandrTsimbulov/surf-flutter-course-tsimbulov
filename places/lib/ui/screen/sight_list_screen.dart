import 'package:flutter/material.dart';

/// Screen skeleton for 'interesting places'
class SightListScreen extends StatefulWidget {
  const SightListScreen({Key? key}) : super(key: key);

  @override
  _SightListScreenState createState() => _SightListScreenState();
}

class _SightListScreenState extends State<SightListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: const Text("This is title"),
      ),
      body: const Center(child: Text("Hello!")),
      drawer: Container(
        color: Colors.green,
        width: 250,
      ),
    );
  }
}
