
import 'flutter_ezviz_platform_interface.dart';

class FlutterEzviz {
  Future<String?> getPlatformVersion() {
    return FlutterEzvizPlatform.instance.getPlatformVersion();
  }
}
