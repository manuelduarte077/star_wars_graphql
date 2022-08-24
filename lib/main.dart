import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:star_wars/app/app.dart';

void main() async {

  await initHiveForFlutter();
  runApp(const MyApp());

}
