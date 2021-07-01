import 'package:chuck_norris_jokes/application/joke/joke_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FlaotingButtons extends StatelessWidget {
  const FlaotingButtons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 22),
      child: FloatingActionButton.extended(
        heroTag: 'refresh-btn',
        label: Text(
          'New Joke?',
          style: TextStyle(color: Theme.of(context).canvasColor),
        ),
        icon: Icon(
          Icons.refresh,
          color: Theme.of(context).canvasColor,
        ),
        onPressed: () {
          BlocProvider.of<JokeBloc>(context).add(JokeEvent.gotRandomJoke());
        },
      ),
    );
  }
}
