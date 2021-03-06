import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:get/get.dart';
import 'package:state_management_udemy/application/user/controller/user_controller.dart';
import 'package:state_management_udemy/presentation/user/widgets/add_user_dialog.dart';

class UserPage extends StatefulWidget {
  const UserPage({Key? key}) : super(key: key);

  @override
  _UserPageState createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<UserController>(
      init: UserController(),
      builder: (userController) => Scaffold(
        body: ListView.builder(
            itemCount: userController.getListUserData.length,
            itemBuilder: (context, index) => Slidable(
                  actionPane: SlidableDrawerActionPane(),
                  actionExtentRatio: 0.25,
                  actions: [
                    IconSlideAction(
                      caption: 'Delete',
                      color: Colors.red,
                      icon: Icons.delete,
                      onTap: () {
                        userController.deleteDataOnList(
                            userController.getListUserData[index]);
                      },
                    ),
                  ],
                  child: ListTile(
                    title: Text(
                        userController.getListUserData[index].name.toString()),
                    subtitle: Text(
                        "${userController.getListUserData[index].job.toString()}\n${userController.getListUserData[index].createdAt.toString()}"),
                    isThreeLine: true,
                    leading: Text(
                        userController.getListUserData[index].id.toString()),
                  ),
                )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Get.defaultDialog(title: "Add New User", content: AddUserDialog());
          },
          child: Text("Add"),
        ),
      ),
    );
  }
}
