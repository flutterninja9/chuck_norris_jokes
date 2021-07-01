// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cross_connectivity/cross_connectivity.dart' as _i3;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/joke/joke_bloc.dart' as _i11;
import 'application/joke_search/joke_search_bloc.dart' as _i12;
import 'application/theme_bloc/theme_bloc_bloc.dart' as _i8;
import 'domain/core/i_network_info.dart' as _i6;
import 'domain/joke/i_jokes_repository_facade.dart' as _i9;
import 'infrastructure/core/api_client_injectable_module.dart' as _i14;
import 'infrastructure/core/connection_checker_injectable_module.dart' as _i13;
import 'infrastructure/core/network_info.dart' as _i7;
import 'infrastructure/joke/joke_remote_data_source.dart' as _i5;
import 'infrastructure/joke/joke_repository.dart'
    as _i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final connectionCheckerInjectableMoule = _$ConnectionCheckerInjectableMoule();
  final dioInjectableModule = _$DioInjectableModule();
  gh.lazySingleton<_i3.Connectivity>(
      () => connectionCheckerInjectableMoule.connectivity);
  gh.lazySingleton<_i4.Dio>(() => dioInjectableModule.dio);
  gh.factory<_i5.IJokeRemoteDataSource>(
      () => _i5.JokeRemoteDataSource(get<_i4.Dio>()));
  gh.factory<_i6.INetworkInfo>(() => _i7.NetworkInfo(get<_i3.Connectivity>()));
  gh.factory<_i8.ThemeBlocBloc>(() => _i8.ThemeBlocBloc());
  gh.factory<_i9.IJokesRepositoryFacade>(() => _i10.JokeRepository(
      get<_i5.IJokeRemoteDataSource>(), get<_i6.INetworkInfo>()));
  gh.factory<_i11.JokeBloc>(
      () => _i11.JokeBloc(get<_i9.IJokesRepositoryFacade>()));
  gh.factory<_i12.JokeSearchBloc>(
      () => _i12.JokeSearchBloc(get<_i9.IJokesRepositoryFacade>()));
  return get;
}

class _$ConnectionCheckerInjectableMoule
    extends _i13.ConnectionCheckerInjectableMoule {}

class _$DioInjectableModule extends _i14.DioInjectableModule {}
