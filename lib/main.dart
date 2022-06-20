import 'package:flutter/material.dart';
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
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splashIconSize: 300,
        splash: Lottie.asset('assets/gif/hand-loading-animation.json'),
        nextScreen: login(),
        backgroundColor: Colors.white,
      ),
      // themeMode: ThemeMode.dark,
      // theme: ThemeData(primarySwatch: Colors.yellow),
      // darkTheme: ThemeData(brightness: Brightness.dark),
      //  initialRoute: '/login',
      // routes: {
      //   '/': (context) => home(),
      //   myroutes.loginroutes: (context) => login(),
      //   myroutes.homeroutes: (context) => home(),
      // },
    );
  }
}
