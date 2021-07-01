import 'package:chuck_norris_jokes/application/joke/joke_bloc.dart';
import 'package:chuck_norris_jokes/presentation/core/widgets/error_state.dart';
import 'package:chuck_norris_jokes/presentation/core/widgets/loading_state.dart';
import 'package:chuck_norris_jokes/presentation/joke/widgets/custom_app_bar.dart';
import 'package:chuck_norris_jokes/presentation/joke/widgets/floating_buttons.dart';
import 'package:chuck_norris_jokes/presentation/joke/widgets/joke_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class JokeScreen extends StatelessWidget {
  const JokeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Theme.of(context).canvasColor,
        floatingActionButton: FlaotingButtons(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        body: Stack(
          children: [
            const CustomAppBar(),
            BlocBuilder<JokeBloc, JokeState>(
              builder: (context, state) {
                return state.map(
                  initial: (state) => const LoadingState(),
                  loading: (state) => const LoadingState(),
                  loaded: (state) => JokeWidget(joke: state.joke),
                  loadFailed: (state) => const ErrorUI(),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
