import 'package:flutter/material.dart';
import 'package:star_wars/films/details_films_graphic.dart';
import 'package:star_wars/films/~graphql/__generated__/films_tab.query.graphql.dart';

class FilmsDetails extends StatelessWidget {
  final Query$AllFilms$allFilms$edges$node? filmsDetail;

  const FilmsDetails({super.key, required this.filmsDetail});

  @override
  Widget build(BuildContext context) {
    print('Hola $filmsDetail');
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(filmsDetail?.title ?? ''),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          const DetailFilmsGraphic(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Center(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Text('Hola'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
