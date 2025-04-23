import 'package:get_storage/get_storage.dart';

class TLocalStorage{
  static final TLocalStorage _instance = TLocalStorage._internal();

// singleton class
factory TLocalStorage(){
  return _instance ;
}
  TLocalStorage._internal();
  final _storage = GetStorage();

  Future<void> saveData<T>(String key,T value) async{
    await _storage.write(key, value);

  }

  Future<void> readData<T>(String key,T value) async{
    await _storage.read(key);

  }
  Future<void> removeData(String key) async{
    await _storage.remove(key);

  }
  Future<void> clearAll() async{
    await _storage.erase();

  }
}