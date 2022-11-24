import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/responsive_controller.dart';

class ResponsiveView extends GetView<ResponsiveController> {
  const ResponsiveView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double screenWidth=MediaQuery.of(context).size.width;
    double screenHeight=MediaQuery.of(context).size.height;
    bool isDesktop(BuildContext context) =>screenWidth>=600;
    bool isMobile (BuildContext context)=>screenHeight<600;
    return Scaffold(
      appBar: AppBar(
        title: const Text('ResponsiveView'),
        centerTitle: true,
      ),
      // body:  Row(
      //   children: [
      //   if (isDesktop(context))
      //      Container(
      //       color: Colors.indigo,
      //       width: screenWidth,
      //       child: const Center(child: Text("dff"),),
      //     ),
      //     Expanded(
      //       child: Container(
      //         color: Colors.yellow,
      //         child: const Center(child: Text("dff"),),
      //       ),
      //     ),
      //       // child: Text(
      //       //   '$screenWidth," ",$screenHeight',
      //       //   style: TextStyle(fontSize: 20),
      //       // ),
      //
      //   ],
      // ),
      body:MediaQuery.of(context).orientation==Orientation.portrait?
    Container(
          color: Colors.indigo,
          width: screenWidth,
          child: const Center(child: Text("dff"),),
        ) :Container(
            color: Colors.yellow,
            child: const Center(child: Text("dff"),),
          ),
    );
  }
}
