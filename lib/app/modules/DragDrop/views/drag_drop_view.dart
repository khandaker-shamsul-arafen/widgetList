import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/drag_drop_controller.dart';

class DragDropView extends GetView<DragDropController> {
   DragDropView({Key? key}) : super(key: key);
  Color color =Colors.black;
 
  @override
  Widget build(BuildContext context) {
    final showDraggable = color ==Colors.black;
    return Scaffold(
      appBar: AppBar(
        title: const Text('DragDropView'),
        centerTitle: true,
      ),
      body: Center(

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IgnorePointer(
              ignoring: !showDraggable,
              
              child: Opacity(
                opacity: showDraggable ?1 :0,
                child: DragTarget<Color>
                  (
                 // onAccept: (data)=>setState(()=>color=data),

                  builder: (context,_, __)=> Container(

                  color: Colors.black,
                  width: 200,
                  height: 200,
                ),),
              ),
            ),
            Draggable(
              data: Colors.green,
              feedback: Container(

              color: Colors.yellow,
              width: 200,
              height: 200,
            ),
              childWhenDragging: Container(
                color: Colors.red,
                width: 200,
                height: 200,
              ),
            child: Container(
              color: Colors.green,
              width: 200,
              height: 200,
            ),

            ),
          ],
        ),
      ),
    );
  }
}
