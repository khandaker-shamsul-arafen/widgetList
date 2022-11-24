import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/reorderable_controller.dart';

class ReorderableView extends GetView<ReorderableController> {
  const ReorderableView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ReorderableView'),
        centerTitle: true,
      ),
      body: Center(
          child: Obx(() {
            return ReorderableListView(

              onReorder: (int oldIndex, int newIndex) {

                controller.reorder(oldIndex, newIndex);



              },
              children:
                controller.items.map((e)=>Container(
                  margin: EdgeInsets.only(left: 16,right: 16,top: 8),
                  padding: EdgeInsets.all(16),
                  key: ValueKey(e),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(8),
                    ),
                    color: Colors.indigo,
                  ),
                  child: Text(e,
                  style:  const TextStyle(fontSize: 18),
                  ),
                )
                ).toList(),


            );
          })),
    );
  }
}
