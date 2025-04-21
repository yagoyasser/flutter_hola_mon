import 'package:flutter/material.dart';

void main() {
  runApp(LaMeuaApp());
}

class LaMeuaApp extends StatelessWidget {
  const LaMeuaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,  // Elimina la etiqueta superior dreta "Debug"
      home: Scaffold(
        body: Center(
          child: Text('Hola món')),
      )
    );
  }
}