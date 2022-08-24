import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:star_wars/home/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: ValueNotifier(
        GraphQLClient(
          cache: GraphQLCache(store: HiveStore()),
          link: HttpLink('https://swapi-graphql.netlify.app/'),
        ),
      ),
      child: MaterialApp(
        onGenerateRoute: (settings) {
          switch(settings.name) {
            case '/':
              return MaterialPageRoute(builder: (_) => const HomeScreen());
          }
        },
        title: 'Star Wars',
        theme: ThemeData.from(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.deepPurple,
            brightness: Brightness.dark,
          ),
        ),
      ),
    );
  }
}
