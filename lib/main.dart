import 'package:flutter/material.dart';
import 'package:web/pages/home.dart';
import 'package:web/pages/login.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() {
  runApp(first());
}

class first extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AnimatedSplashScreen(
        splashIconSize: 300,
        splash: Lottie.asset('assets/gif/hand-loading-animation.json'),
        nextScreen: home(),
        backgroundColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,

      //  initialRoute: '/home',
      // routes: {
      //   '/': (context) => home(),
      //   myroutes.loginroutes: (context) => login(),
      //   myroutes.homeroutes: (context) => home(),
      // },
    );
  }
}
