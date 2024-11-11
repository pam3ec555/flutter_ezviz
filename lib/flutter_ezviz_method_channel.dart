import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'flutter_ezviz_platform_interface.dart';

/// An implementation of [FlutterEzvizPlatform] that uses method channels.
class MethodChannelFlutterEzviz extends FlutterEzvizPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('flutter_ezviz');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
