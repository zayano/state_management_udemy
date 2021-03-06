import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:state_management_udemy/application/auth/cubit/auth_cubit.dart';
import 'package:state_management_udemy/presentation/sign_in/sign_in_page.dart';
import 'package:state_management_udemy/presentation/user/user_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthCubit()..loadUserFromLocal(),
      child: BlocListener<AuthCubit, AuthState>(
        listener: (context, state) {
          if (state is AuthLoginSuccess) {
            //go to home
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => UserPage()));
          } else if (state is AuthError) {
            //prompt error
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => SignInPage()));
          }
        },
        child: Scaffold(
          body: Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}
