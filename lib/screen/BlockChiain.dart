import 'package:flutter/material.dart';

class BlockChianScreen extends StatefulWidget {
  const BlockChianScreen({Key? key}) : super(key: key);

  @override
  State<BlockChianScreen> createState() => _BlockChianScreenState();
}

class _BlockChianScreenState extends State<BlockChianScreen> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body: const Center(
        child: Text('Blockchain Page'),
      ),
    );
  }
}
