import 'package:flutter/material.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mj Shoppping"),
        ),
        drawer: Drawer(),
        body: Center(child: Text("M")),
      ),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
          primarySwatch: Colors.pink,
          textTheme: TextTheme(
              bodyText2: TextStyle(
                  fontSize: 400,
                  fontWeight: FontWeight.w900,
                  color: Colors.red))),

      // darkTheme: ThemeData(
      //     brightness: Brightness.dark),
    );
  }
}
