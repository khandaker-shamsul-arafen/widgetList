import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/bottom_sheet_controller.dart';

class BottomSheetView extends GetView<BottomSheetController> {
  const BottomSheetView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BottomSheetView'),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              isScrollControlled: true,
              builder: (context) => Container(
                height: MediaQuery.of(context).size.height * 0.35,
                child: Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Close"),
                  ),
                ),
              ),
          backgroundColor: Colors.red.shade300,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0),topRight: Radius.circular(15.0))
            )
          );
          
        },
        child: const Text('Open bottom Sheet'),
      )),
    );
  }
}
