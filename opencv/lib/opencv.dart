import 'dart:async';

import 'package:flutter/services.dart';

class Opencv {
  static const MethodChannel _channel =
      const MethodChannel('opencv');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
