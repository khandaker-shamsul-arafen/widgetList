import 'package:flutter/material.dart';

import 'package:get/get.dart';


import '../controllers/app_bar_controller.dart';

class AppBarView extends GetView<AppBarController> {
  const AppBarView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarExample(),
      body: Center(
        child: Text(
          'AppBarView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

AppBar AppBarExample() {
  return AppBar(
    centerTitle: true,
    title: Text("AppBAr"),
    actions: [
      Builder(
        builder: (context) {
          return IconButton(onPressed: () {
    ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('This is a snackbar')));
  },
   icon: const Icon(Icons.add_alert),
            tooltip: 'Show Snackbar',);
        }
      )
    ],

    );
}
