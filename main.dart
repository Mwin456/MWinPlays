import 'package:flutter/material.dart';

void main() => runApp(MWinPlayApp());

class MWinPlayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MWinPlay',
      home: Scaffold(
        appBar: AppBar(title: Text('MWinPlay')),
        body: Center(child: Text('Welcome to MWinPlay Game')),
      ),
    );
  }
}