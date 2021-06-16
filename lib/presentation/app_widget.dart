import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_management_udemy/presentation/splash_screen/splash_screen.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}
