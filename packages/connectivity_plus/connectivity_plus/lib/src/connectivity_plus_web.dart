import 'package:flutter_web_plugins/flutter_web_plugins.dart';

import '../connectivity_plus_platform_interface.dart';
import 'web/dart_html_connectivity_plugin.dart';

/// The web implementation of the ConnectivityPlatform of the Connectivity plugin.
class ConnectivityPlusWebPlugin extends ConnectivityPlatform {
  /// Factory method that initializes the connectivity plugin platform with an instance
  /// of the plugin for the web.
  static void registerWith(Registrar registrar) {
    ConnectivityPlatform.instance = DartHtmlConnectivityPlugin();
  }
}
