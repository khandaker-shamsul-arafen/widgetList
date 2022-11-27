import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/time_controller.dart';

class TimeView extends GetView<TimeController> {
  const TimeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TimeView'),
        centerTitle: true,
      ),
      body: Obx(() {
        return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '${controller.time.value.hour}:${controller.time.value.minute}',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 16,
              ),
              ElevatedButton(
                  onPressed: () async {
                    controller.newTime.value = (await showTimePicker(
                        context: context,
                        initialTime: controller.time.value))!;
                    if(controller.newTime.value.hour==0) controller.time.value=controller.newTime.value;
                  },

                  child: Text("Select Time"),

              )
            ],
          ),
        );
      }),
    );
  }
}
