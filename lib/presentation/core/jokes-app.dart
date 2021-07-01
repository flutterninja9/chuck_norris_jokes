import 'package:chuck_norris_jokes/application/joke/joke_bloc.dart';
import 'package:chuck_norris_jokes/application/joke_search/joke_search_bloc.dart';
import 'package:chuck_norris_jokes/application/theme_bloc/theme_bloc_bloc.dart';
import 'package:chuck_norris_jokes/injection.dart';
import 'package:chuck_norris_jokes/presentation/core/color-pallete.dart';
import 'package:chuck_norris_jokes/presentation/core/routes.dart';
import 'package:chuck_norris_jokes/presentation/core/theme_data.dart';
import 'package:chuck_norris_jokes/presentation/joke/joke-screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class JokesApp extends StatelessWidget {
  const JokesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<ThemeBlocBloc>()
            ..add(ThemeBlocEvent.switchTheme(AppTheme.lightTheme)),
        ),
        BlocProvider(
          create: (context) =>
              getIt<JokeBloc>()..add(JokeEvent.gotRandomJoke()),
        ),
        BlocProvider(
          create: (context) => getIt<JokeSearchBloc>(),
        ),
      ],
      child: BlocBuilder<ThemeBlocBloc, ThemeBlocState>(
        builder: (context, state) {
          return MaterialApp(
            onGenerateRoute: GenerateRoute.generateRoute,
            initialRoute: '/',
            theme: BlocProvider.of<ThemeBlocBloc>(context).state.themeData,
            debugShowCheckedModeBanner: false,
          );
        },
      ),
    );
  }
}
