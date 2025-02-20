import 'package:hive/hive.dart';

class HiveCache {
  late Box<String> _storage;

  Future<void> init() async {
    _storage = await Hive.openBox('posts');
  }

  Future<void> putToCache(String key, String value) async {
    await _storage.put(key, value);

    // подчищаем кэш, чтобы он сильно не разрастался
    if (_storage.length > 10000) {
      await _storage.deleteAll(_storage.keys.take(1000));
    }
  }

  String? getFromCache(String key) => _storage.get(key);
}
