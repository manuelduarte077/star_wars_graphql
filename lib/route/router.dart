import 'package:go_router/go_router.dart';
import 'package:star_wars/films/films_details.dart';
import 'package:star_wars/home/home_screen.dart';

final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
      path: '/',
      builder: (context, GoRouterState state) {
        return const HomeScreen();
      },
    ),
    GoRoute(
      path: '/details',
      builder: (context, GoRouterState state) {
        return const FilmsDetails();
      },
    ),
  ],
);
