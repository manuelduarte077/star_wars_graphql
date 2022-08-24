import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:star_wars/films/films_tab.dart';

class HomeScreen extends HookWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final selectedIndex = useState(0);

    return Scaffold(
      appBar: AppBar(title: const Text('Star Wars'), centerTitle: true),
      body: [
        FilmsTab(),
      ][selectedIndex.value],
      bottomNavigationBar: (),
    );
  }
}
