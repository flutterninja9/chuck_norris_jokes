import 'package:chuck_norris_jokes/domain/core/i_network_info.dart';
import 'package:cross_connectivity/cross_connectivity.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: INetworkInfo)
class NetworkInfo implements INetworkInfo {
  final Connectivity connectivity;

  NetworkInfo(this.connectivity);
  @override
  Future<bool> get isConnected async => await connectivity.checkConnection();
}
