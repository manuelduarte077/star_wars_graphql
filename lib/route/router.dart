import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:star_wars/films/films_details.dart';
import 'package:star_wars/films/~graphql/__generated__/films_tab.query.graphql.dart';
import 'package:star_wars/home/home_screen.dart';

/// Crear rutas
final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
      path: '/',
      pageBuilder: (context, state) =>
          MaterialPage(key: state.pageKey, child: const HomeScreen()),
      routes: [
        GoRoute(
          path: 'details',
          pageBuilder: (context, state) {
            /// Obtener los argumentos de la ruta actual y pasarlos
            final filmsDetail =
                state.extra as Query$AllFilms$allFilms$edges$node?;

            return MaterialPage(
              key: state.pageKey,
              child: FilmsDetails(filmsDetail: filmsDetail),
            );
          },
        )
      ],
    ),
  ],
);
