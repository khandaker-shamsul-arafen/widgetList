import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/visibility_controller.dart';

class VisibilityView extends GetView<VisibilityController> {
  const VisibilityView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('VisibilityView'),
          centerTitle: true,
        ),
        body: Obx(() {
          return ListView(
            padding: EdgeInsets.all(16),
            children: [
              Container(
                height: 50,
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                color: Colors.grey,
                child: Text("None"),
              ), SizedBox(
                height: 16,
              ),
              Visibility(
                visible: controller.isVisible.value,
                child: Container(
                  height: 50,
                  width: MediaQuery
                      .of(context)
                      .size
                      .width,
                  color: Colors.pink,
                  child: Text("VisiBility"),
                ),
              ), SizedBox(
                height: 16,
              ),
              Container(
                height: 50,
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                color: Colors.indigoAccent,
                child: Text("opacity"),
              ), SizedBox(
                height: 16,
              ),
              Container(
                height: 50,
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                color: Colors.grey,
                child: Text("None"),
              ), SizedBox(
                height: 16,
              ),

              ElevatedButton(
                onPressed: () {
                  controller.isVisible.value = !controller.isVisible.value;
                },
                child: Text("Toggle Visibility"),
              ),
              SizedBox(
                height: 16,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Toggle Opacity"),
              )
            ],
          );
        })

    );
  }
}
