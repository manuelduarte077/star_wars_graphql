import 'package:flutter/material.dart';

class FilmsTab extends StatelessWidget {
  const FilmsTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        ),
        onRefresh: () async {
          await refetch!();
        });
  }
}
