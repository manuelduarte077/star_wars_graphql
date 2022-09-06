import 'package:flutter/material.dart';
import 'package:star_wars/films/details_films_graphic.dart';

import 'package:star_wars/films/~graphql/__generated__/films_tab.query.graphql.dart';

class FilmsDetails extends StatelessWidget {
  final Query$AllFilms$allFilms$edges$node? filmsDetail;

  const FilmsDetails({super.key, required this.filmsDetail});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          const DetailFilmsGraphic(),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  filmsDetail?.title ?? '',
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
