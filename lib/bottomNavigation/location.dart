import 'package:flutter/material.dart';

class Location extends StatefulWidget {
  const Location({super.key});

  @override
  State<Location> createState() => _LocationState();
}

class _LocationState extends State<Location> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Location",
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
