import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorage {
  static final flutterSecureStorage = FlutterSecureStorage();
  static final String themekey = "kasedjkfhjbdshg";

  static storeThemeMode(String value) async {
    flutterSecureStorage.write(key: themekey, value: value);
  }

  static Future<String?> getStoreThemeMode() async {
    return await flutterSecureStorage.read(key: themekey);
  }
}
