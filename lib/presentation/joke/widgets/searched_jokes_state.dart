import 'package:chuck_norris_jokes/domain/joke/joke.dart';
import 'package:chuck_norris_jokes/presentation/core/widgets/empty_state.dart';
import 'package:flutter/material.dart';

class SearchedJokesFragment extends StatelessWidget {
  const SearchedJokesFragment({
    Key? key,
    required this.jokes,
  }) : super(key: key);
  final List<Joke> jokes;
  @override
  Widget build(BuildContext context) {
    return jokes.isEmpty
        ? Center(
            child:
                StatePlaceHolder(alertText: 'No jokes found of that context'),
          )
        : ListView.builder(
            itemBuilder: (context, index) {
              return Card(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 14, horizontal: 8),
                  child: Center(
                    child: Text(
                      jokes[index].jokeContent.getOrCrash(),
                      style: TextStyle(
                        height: 1.5,
                        color: Theme.of(context).primaryColorDark,
                        fontSize: 17,
                      ),
                    ),
                  ),
                ),
              );
            },
            itemCount: jokes.length,
          );
  }
}
