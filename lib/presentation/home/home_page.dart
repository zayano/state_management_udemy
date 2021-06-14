import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:state_management_udemy/application/profile/bloc/profileb_bloc.dart';
import 'package:state_management_udemy/domain/auth/model/login_response.dart';
import 'package:state_management_udemy/domain/core/user/model/user_response.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key, required this.loginResponse}) : super(key: key);

  final LoginResponse loginResponse;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ProfilebBloc()..add(ProfilebEvent.getAllUserData()),
      child: BlocConsumer<ProfilebBloc, ProfilebState>(
        listener: (context, state) {
          state.maybeMap(
            orElse: () {},
            isLoading: (value) {
              print("is loading");
            },
            isSuccess: (value) {
              print(value.userResponse.toJson());
            },
          );
        },
        builder: (context, state) {
          return state.maybeMap(
            orElse: () => homePageError(),
            isLoading: (e) => homePageLoading(),
            isSuccess: (value) =>
                homePageScaffold(value.userResponse.data!.toList()),
            isError: (value) => homePageError(),
          );
        },
      ),
    );
  }

  Scaffold homePageError() {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Something wrong"),
            IconButton(
              onPressed: () {
                BlocProvider.of<ProfilebBloc>(context)
                    .add(ProfilebEvent.getAllUserData());
              },
              icon: Icon(Icons.replay),
            ),
          ],
        ),
      ),
    );
  }

  Scaffold homePageLoading() => Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      );

  Scaffold homePageScaffold(List<Data> _data) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.loginResponse.token.toString()),
      ),
      body: Container(
        child: ListView.builder(
            itemCount: _data.length,
            itemBuilder: (context, index) => ListTile(
                  leading: CircleAvatar(
                    backgroundImage:
                        NetworkImage(_data[index].avatar.toString()),
                  ),
                  title: Text(_data[index].firstName.toString()),
                  subtitle: Text(_data[index].email.toString()),
                )),
      ),
    );
  }
}
