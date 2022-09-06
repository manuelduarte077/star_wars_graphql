import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:star_wars/films/films_tab.dart';
import 'package:star_wars/planets/planet_tab.dart';

class HomeScreen extends HookWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final selectedIndex = useState(0);

    return Scaffold(
      appBar: AppBar(title: const Text('Star Wars'), centerTitle: true),
      body: [
        const FilmsTab(),
        const PlanetTab(),
      ][selectedIndex.value],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.movie),
            label: 'Films',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.terrain),
            label: 'Planet',
          )
        ],
        currentIndex: selectedIndex.value,
        onTap: (newIndex) => selectedIndex.value = newIndex,
      ),
    );
  }
}
