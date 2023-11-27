import 'package:flutter/material.dart';
import 'package:pokedex/pages/home/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokédex App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Pokédex'),
        ),
        body: const HomePage(),
      ),
    );
  }
}
