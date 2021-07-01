import 'package:chuck_norris_jokes/domain/joke/joke.dart';
import 'package:flutter/material.dart';

class JokeSearchResults extends StatelessWidget {
  const JokeSearchResults({
    Key? key,
    required this.jokes,
  }) : super(key: key);
  final List<Joke> jokes;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: jokes
          .map(
            (e) => Row(
              children: [
                Expanded(
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 8,
                      ),
                      child: Text(
                        e.jokeContent.getOrCrash(),
                        style: TextStyle(
                          fontSize: 22,
                          height: 1.4,
                          color: Theme.of(context).primaryColorDark,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
          .toList(),
    );
  }
}
