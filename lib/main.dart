import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:web/pages/home.dart';
=======
>>>>>>> a98679d8d2966bbce7d9b391581f403fbe2e543a
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
<<<<<<< HEAD
      home: AnimatedSplashScreen(
        splashIconSize: 300,
        splash: Lottie.asset('assets/gif/hand-loading-animation.json'),
        nextScreen: home(),
        backgroundColor: Colors.white,
      ),
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,

      //  initialRoute: '/home',
=======
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
>>>>>>> a98679d8d2966bbce7d9b391581f403fbe2e543a
      // routes: {
      //   '/': (context) => home(),
      //   myroutes.loginroutes: (context) => login(),
      //   myroutes.homeroutes: (context) => home(),
      // },
    );
  }
}
