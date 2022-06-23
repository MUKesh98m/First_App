import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:web/model/catlog.dart';
import 'package:web/widget/drawer.dart';

import '../widget/itesmwidget.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
    );
  }
}
