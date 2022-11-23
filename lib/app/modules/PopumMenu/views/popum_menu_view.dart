import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/popum_menu_controller.dart';
enum MenuItem{
  item1,
  item2,
  item3,
  item4
}

class PopumMenuView extends GetView<PopumMenuController> {
  const PopumMenuView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
    title: const Text('Popup Menu'),
    centerTitle: true,
    actions: [
    PopupMenuButton(
      onSelected: (value){
        if(value==MenuItem.item1){
         // Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const MenuItem,));
        }

      },
        itemBuilder:(context) => [
    PopupMenuItem(child: Text('Item 1'),value: MenuItem.item1,),
    PopupMenuItem(child: Text('Item 2')),
    PopupMenuItem(child: Text('Item 3')),
    PopupMenuItem(child: Text('Item 1')),
    ])
    ],
    ),
      body: Center(
        child: Text(
          'PopumMenuView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
