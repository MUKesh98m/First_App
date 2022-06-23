import 'package:flutter/material.dart';
import 'package:web/model/catlog.dart';

class itesmwidget extends StatelessWidget {
  final Item item;
  const itesmwidget({Key? key, required this.item})
      : assert(item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(


        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListTile(
            leading: Image.asset("assets/images/iphone-x-pictures-45216.png"),
            title: Text(item.name,),
            subtitle: Text(item.descripton),
            trailing: Text("\$${item.price}",style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.w900),),
          ),
        ),
    );
  }
}
