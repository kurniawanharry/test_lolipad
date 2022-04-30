import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorage {
  final _storage = const FlutterSecureStorage();

  setStorage(key, value) async {
    await _storage.write(key: key, value: value);
  }

  getStorage(key) async {
    final value = await _storage.read(key: key);
    return value;
  }

  deleteStorage(key) async {
    await _storage.delete(key: key);
  }
}
