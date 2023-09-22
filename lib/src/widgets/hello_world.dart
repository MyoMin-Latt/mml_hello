import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key, required this.name});

  final String name;

  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello, $name',
      style: Theme.of(context).textTheme.displayMedium,
    );
  }
}
