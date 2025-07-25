import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';


import '../services/services_locator.dart';

class CommonMethods {
  static Future<bool> hasConnection() async {
    var isConnected = await sl<InternetConnection>().hasInternetAccess;
    if (isConnected) {
      return true;
    } else {
      return false;
    }
  }
}
