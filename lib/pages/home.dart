<<<<<<< HEAD
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:web/model/catlog.dart';
import 'package:web/widget/drawer.dart';

import '../widget/itesmwidget.dart';
=======
import 'package:flutter/material.dart';
>>>>>>> a98679d8d2966bbce7d9b391581f403fbe2e543a

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    final dummylist=List.generate(50, (index) => CataLogmodel.items[0]  );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mj Shopping"),
          // actions: [Icon(CupertinoIcons.scissors_alt,size: 25,),Padding(padding: EdgeInsets.only(right: 20))],
        ),
        drawer: mydrawer(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.builder(
            itemCount: dummylist.length,
            itemBuilder: (context, index) {
              return itesmwidget(item: dummylist[index],);
            },
          ),
        ),
      ),
=======
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
>>>>>>> a98679d8d2966bbce7d9b391581f403fbe2e543a
    );
  }
}
