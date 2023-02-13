import 'package:flutter/material.dart';

class GameScren extends StatefulWidget {
  const GameScren({Key? key}) : super(key: key);

  @override
  State<GameScren> createState() => _GameScrenState();
}

class _GameScrenState extends State<GameScren> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Game Page'),
      ),
    );
  }
}
