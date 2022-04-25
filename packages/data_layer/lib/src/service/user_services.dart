import 'package:model/model.dart';

abstract class UserService {
  Future<UserData> getDefaultUser();
  Future<UserData> getUserById(int id);
  Future<UserData> getUserByName(String name);
}
