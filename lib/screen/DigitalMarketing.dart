import 'package:flutter/material.dart';

class DigitalMarketin extends StatefulWidget {
  const DigitalMarketin({Key? key}) : super(key: key);

  @override
  State<DigitalMarketin> createState() => _DigitalMarketinState();
}

class _DigitalMarketinState extends State<DigitalMarketin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Digitel Marketing'),
      ),
    );
  }
}
