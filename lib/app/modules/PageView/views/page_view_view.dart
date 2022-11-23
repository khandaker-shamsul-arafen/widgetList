import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/page_view_controller.dart';

class PageViewView extends GetView<PageViewController> {
   PageViewView({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('PageViewView'),
        centerTitle: true,

      ),
      body: PageView(
      //  physics: NeverScrollableScrollPhysics(),
        children: [
          Container(
            color: Colors.black54,
            child: Center(child: Text("Life is Beautiful")),
          ),
          Container(
            color: Colors.red,
            child: Center(child: Text("I Hate my Feelings")),
          ),
          Container(
            color: Colors.yellow,
            child: Center(child: Text("Without Money,You Are Nothing")),
          ),

        ],
      )
    );
  }
}
