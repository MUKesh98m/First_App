import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:web/pages/drawer.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(


          title: Text("Mj Shopping"),
          // actions: [Icon(CupertinoIcons.scissors_alt,size: 25,),Padding(padding: EdgeInsets.only(right: 20))],
        ),
        
        drawer: mydrawer(),
        body: Center(child: Text("M")),
      ),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
          primarySwatch: Colors.blue,
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
