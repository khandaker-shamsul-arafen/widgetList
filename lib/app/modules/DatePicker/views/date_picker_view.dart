import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/date_picker_controller.dart';

class DatePickerView extends GetView<DatePickerController> {
  const DatePickerView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DatePickerView'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text(
            'DatePickerView is working',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
