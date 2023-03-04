import 'package:flutter/material.dart';
import 'package:star_wars/films/films_card.dart';
import 'package:star_wars/films/~graphql/__generated__/films_tab.query.graphql.dart';
import 'package:star_wars/utils.dart';

class FilmsTab extends StatelessWidget {
  const FilmsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Query$AllFilms$Widget(
      builder: (result, {fetchMore, refetch}) {
        final noDataWidget = validateResult(result);

        if (noDataWidget != null) return noDataWidget;

        final data = result.parsedData!;

        data.allFilms?.edges?.removeWhere((l) => l == null);

        final cardList = data.allFilms?.edges
            ?.map((l) => FilmsCard(filmsQuery: l!.node))
            .toList();

        if (cardList?.isEmpty ?? true) {
          return const Center(child: Text('No Films'));
        }

        return RefreshIndicator(
          child: ListView(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            children: cardList!,
          ),
          onRefresh: () async {
            await refetch!();
          },
        );
      },
    );
  }
}
