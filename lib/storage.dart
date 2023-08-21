import 'package:shared_preferences/shared_preferences.dart';

class AppStorage {
  static SharedPreferences? _preferences;

  static Future<void> init() async {
    _preferences = await SharedPreferences.getInstance();
  }

  // Métodos para guardar y obtener datos

  static void saveString(String key, String value) {
    _preferences?.setString(key, value);
  }

  static String? getString(String key) {
    return _preferences?.getString(key);
  }

  static void saveBool(String key, bool value) {
    _preferences?.setBool(key, value);
  }

  static bool? getBool(String key) {
    return _preferences?.getBool(key);
  }

