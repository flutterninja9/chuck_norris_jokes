import 'package:chuck_norris_jokes/application/joke_search/joke_search_bloc.dart';
import 'package:chuck_norris_jokes/presentation/core/widgets/empty_state.dart';
import 'package:chuck_norris_jokes/presentation/core/widgets/loading_state.dart';
import 'package:chuck_norris_jokes/presentation/joke/widgets/custom_search_bar.dart';
import 'package:chuck_norris_jokes/presentation/joke/widgets/searched_jokes_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class JokeSearchScreen extends StatelessWidget {
  JokeSearchScreen({Key? key}) : super(key: key);
  final TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Theme.of(context).canvasColor,
        appBar: buildCustomAppBar(context, controller),
        body: BlocBuilder<JokeSearchBloc, JokeSearchState>(
          builder: (context, state) {
            return state.map(
              initial: (state) => StatePlaceHolder(
                alertText: "Try searching noob...",
              ),
              searching: (state) => LoadingState(),
              searched: (state) => SearchedJokesFragment(
                jokes: state.jokes,
              ),
              searchFailed: (state) => StatePlaceHolder(
                alertText: 'Whoops! something seems broken!',
              ),
            );
          },
        ),
      ),
    );
  }
}
