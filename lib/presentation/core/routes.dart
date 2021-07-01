import 'package:chuck_norris_jokes/presentation/joke/joke-screen.dart';
import 'package:chuck_norris_jokes/presentation/joke/joke_search.dart';
import 'package:flutter/material.dart';

class GenerateRoute {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // Driver Code
    if (settings.name == '/') {
      return MaterialPageRoute(builder: (_) => JokeScreen());
    }
    if (settings.name!.contains('/search')) {
      return MaterialPageRoute(builder: (_) => JokeSearchScreen());
    } else {
      return MaterialPageRoute(builder: (_) => Container());
    }
  }
}
