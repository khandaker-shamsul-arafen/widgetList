import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/holiday_controller.dart';

class HolidayView extends GetView<HolidayController> {
  const HolidayView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HolidayView'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisSpacing: 60, crossAxisSpacing: 60),
            itemBuilder: (BuildContext context, int index) {
              return ElevatedButton(
                  onPressed: controller.path[index].path,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFA150DF).withOpacity(0.5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 6,
                    minimumSize: const Size(50, 40),
                  ),
                  child: Text(
                    controller.path[index].name,
                    style: const TextStyle(
                        fontSize: 16, fontWeight: FontWeight.w600),
                  ));
            },
            itemCount: controller.path.length,
          ),
        ),
      ),
    );
  }
}
