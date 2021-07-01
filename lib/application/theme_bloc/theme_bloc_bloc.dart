import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:chuck_norris_jokes/presentation/core/theme_data.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'theme_bloc_event.dart';
part 'theme_bloc_state.dart';
part 'theme_bloc_bloc.freezed.dart';

@injectable
class ThemeBlocBloc extends Bloc<ThemeBlocEvent, ThemeBlocState> {
  ThemeBlocBloc() : super(ThemeBlocState.changedTheme(AppTheme.lightTheme));

  @override
  Stream<ThemeBlocState> mapEventToState(
    ThemeBlocEvent event,
  ) async* {
    yield* event.map(
      switchTheme: (e) async* {
        yield ThemeBlocState.changedTheme(e.themeData);
      },
    );
  }
}
