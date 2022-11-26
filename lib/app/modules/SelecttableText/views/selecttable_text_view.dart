import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/selecttable_text_controller.dart';

class SelecttableTextView extends GetView<SelecttableTextController> {
  const SelecttableTextView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SelecttableTextView'),
        centerTitle: true,
      ),
      body: Center(
        child:SelectableText(
            'SelecttableTextView is working',
            style: TextStyle(fontSize: 20,color: Colors.blue),
            showCursor: true,
            toolbarOptions: ToolbarOptions(cut: true,copy:true,selectAll: true),
            onTap: ()=>debugPrint("Thats good"),
          ),

      ),
    );
  }
}
