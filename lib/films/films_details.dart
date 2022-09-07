import 'package:flutter/material.dart';
import 'package:star_wars/films/details_films_graphic.dart';
import 'package:star_wars/films/~graphql/__generated__/films_tab.query.graphql.dart';

class FilmsDetails extends StatelessWidget {
  /// [filmsDetail] is the data of the film
  final Query$AllFilms$allFilms$edges$node? filmsDetail;

  /// [FilmsDetails] is the constructor of the class
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
                /// [filmsDetail] Titulo de la pelicula
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
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              /// [filmsDetail] Mostrar la fecha de estreno y la
              Text(
                'Year: ${filmsDetail?.releaseDate ?? ''}',
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              /// [filmsDetail] Mostrar la lista de productores
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Producers: ${filmsDetail?.producers?.join(', ') ?? ''}',
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
