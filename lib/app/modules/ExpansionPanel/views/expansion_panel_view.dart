import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/expansion_panel_controller.dart';

class ExpansionPanelView extends GetView<ExpansionPanelController> {
  const ExpansionPanelView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('TabBarView'),
          bottom: const TabBar(
            tabs: [
            Tab(text: "Tab1",icon: Icon(Icons.sailing),),
            Tab(text: "Tab2",icon: Icon(Icons.ac_unit),),
            Tab(text: "Tab3",icon: Icon(Icons.add_box),),
          ],

          ),
        ),
        body:const TabBarView(
          children: [
            Center(child: Text("Page 1",)),
            Center(child: Text("Page 3",)),
            Center(child: Text("Page 2",)),

          ],
        )
      ),
    );
  }
}
