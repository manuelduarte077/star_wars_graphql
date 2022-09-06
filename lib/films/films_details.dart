import 'package:flutter/material.dart';

class FilmsDetails extends StatelessWidget {
  const FilmsDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 32),
      child: Card(
        child: Column(
          children: const [
            Text(
              'Films Details',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
