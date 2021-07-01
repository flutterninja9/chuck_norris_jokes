import 'package:cross_connectivity/cross_connectivity.dart';
import 'package:injectable/injectable.dart';

@module
abstract class ConnectionCheckerInjectableMoule {
  @lazySingleton
  Connectivity get connectivity => Connectivity();
}
