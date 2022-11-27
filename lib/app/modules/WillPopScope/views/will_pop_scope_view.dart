import 'package:flutter/material.dart';
// import 'package:flutterwidgetlist/app/modules/Holiday/controllers/holiday_controller.dart';
import 'package:flutterwidgetlist/app/routes/app_pages.dart';

import 'package:get/get.dart';

import '../controllers/will_pop_scope_controller.dart';

class WillPopScopeView extends GetView<WillPopScopeController> {
  const WillPopScopeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   // final controller=Get.put( HolidayController());
    return Scaffold(
      appBar: AppBar(
        title: const Text('WillPopScopeView'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
           showDialog(context: context, builder: (context)=>AlertDialog(
             title: Text ("Do You Want to Go Flutter Logo page"),
               actions: <Widget>[
               TextButton(
               onPressed: () {
           Get.toNamed(Routes.FLUTTER_LOGO);
           },
             child: Container(
              // color: Colors.grey,
               padding: const EdgeInsets.all(14),
               child: const Text("okay",style: TextStyle(color: Colors.black),),
             ),
           )
           ]) );
          },
          child: const Text("Click Here"),
        ),
      ),
    );
  }
}



