import 'package:flutter/material.dart';

void main() {
  runApp(LaMeuaApp());
}

class LaMeuaApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Center(
          child: Text('Hola món')),
      );
  }
}