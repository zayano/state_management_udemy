import 'package:get/state_manager.dart';
import 'package:state_management_udemy/domain/core/user/user_data.dart';

class UserController extends GetxController {
  final _listUserData = <UserData>[];

  addDataToList(UserData data) {
    _listUserData.add(data);
    update();
  }

  List<UserData> get getListUserData => this._listUserData;

  deleteDataOnList(UserData data) {
    _listUserData.remove(data);
    update();
  }
}
