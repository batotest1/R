import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Sad()));
}

class Sad extends StatefulWidget {
  const Sad({super.key});

  @override
  State<Sad> createState() => _SadState();
}

class _SadState extends State<Sad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text("Malikxon"),
        backgroundColor: const Color.fromARGB(255, 0, 13, 255),
      ),
    );
  }
}
