import 'dart:async' show Future;

import 'package:flutter/services.dart' show rootBundle;

abstract class AssetLoader {
  Future<String> getString(String filename) async {
    return await rootBundle.loadString('assets/config.json');
  }
}
