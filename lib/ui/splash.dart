import 'dart:async';

import 'package:consultancies/utlis/assets.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Timer(Duration(seconds: 4), goToHome);
    super.initState();
  }

  void goToHome() {
    // Get.find<SessionManager>().checkForSplashLogin();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          splashLogo1,
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}
