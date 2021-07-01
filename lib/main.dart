import 'package:chuck_norris_jokes/bloc_observer.dart';
import 'package:chuck_norris_jokes/injection.dart';
import 'package:chuck_norris_jokes/presentation/core/jokes-app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.dev);
  Bloc.observer = SimpleObserver();
  runApp(JokesApp());
}
