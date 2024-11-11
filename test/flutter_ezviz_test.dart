import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_ezviz/flutter_ezviz.dart';
import 'package:flutter_ezviz/flutter_ezviz_platform_interface.dart';
import 'package:flutter_ezviz/flutter_ezviz_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockFlutterEzvizPlatform
    with MockPlatformInterfaceMixin
    implements FlutterEzvizPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final FlutterEzvizPlatform initialPlatform = FlutterEzvizPlatform.instance;

  test('$MethodChannelFlutterEzviz is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelFlutterEzviz>());
  });

  test('getPlatformVersion', () async {
    FlutterEzviz flutterEzvizPlugin = FlutterEzviz();
    MockFlutterEzvizPlatform fakePlatform = MockFlutterEzvizPlatform();
    FlutterEzvizPlatform.instance = fakePlatform;

    expect(await flutterEzvizPlugin.getPlatformVersion(), '42');
  });
}
