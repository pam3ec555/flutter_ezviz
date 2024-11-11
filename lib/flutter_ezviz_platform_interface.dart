import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'flutter_ezviz_method_channel.dart';

abstract class FlutterEzvizPlatform extends PlatformInterface {
  /// Constructs a FlutterEzvizPlatform.
  FlutterEzvizPlatform() : super(token: _token);

  static final Object _token = Object();

  static FlutterEzvizPlatform _instance = MethodChannelFlutterEzviz();

  /// The default instance of [FlutterEzvizPlatform] to use.
  ///
  /// Defaults to [MethodChannelFlutterEzviz].
  static FlutterEzvizPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [FlutterEzvizPlatform] when
  /// they register themselves.
  static set instance(FlutterEzvizPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
