import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:star_wars/films/~graphql/__generated__/films_tab.query.graphql.dart';

class FilmsCard extends StatelessWidget {
  final Query$AllFilms$allFilms$edges$node? filmsQuery;

  const FilmsCard({super.key, required this.filmsQuery});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 32),
      child: Card(
        child: Column(
          children: [
            ListTile(
              /// Pasar argumentos a la siguiente ruta con [GoRouter.of(context).push]
              onTap: () => GoRouter.of(context).push(
                '/details',
                extra: filmsQuery,
              ),
              title: Text(
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
                filmsQuery?.title ?? '',
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(filmsQuery?.director ?? ''),
                ],
              ),
              trailing: const Icon(Icons.slow_motion_video_outlined),
            ),
          ],
        ),
      ),
    );
  }
}
