import 'package:injectable/injectable.dart';
import 'package:data_layer/src/service/user_services.dart';
import 'package:model/model.dart';

@LazySingleton(as: UserService)
class SomeUserService implements UserService {
  @override
  Future<UserData> getDefaultUser() async {
    await Future.delayed(
      Duration(seconds: 1),
    );
    return UserData(id: 1, name: 'Default User');
  }

  @override
  Future<UserData> getUserById(int id) async {
    await Future.delayed(
      Duration(seconds: 1),
    );
    return UserData(id: id, name: 'User with number: $id');
  }

  @override
  Future<UserData> getUserByName(String name) async {
    await Future.delayed(
      Duration(seconds: 1),
    );
    return UserData(id: 0, name: name);
  }
}
