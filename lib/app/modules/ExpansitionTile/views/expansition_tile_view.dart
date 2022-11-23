import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/expansition_tile_controller.dart';

class ExpansitionTileView extends GetView<ExpansitionTileController> {
  const ExpansitionTileView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ExpansionTileView'),
          centerTitle: true,
        ),
        body:  ExpansionTile(
          title: const Text(
            "Animal",
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 24),
          ),
          onExpansionChanged: (isExpanded){
            if (kDebugMode) {
              print('Expanded:$isExpanded');
            }
          },
          backgroundColor: Color(0xFFAE71A9),
          textColor: Colors.grey,
          children: [
            ListTile(
              title: const Text(
                "Tiger",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 24),
              ),
              onTap: (){},
            ),
            ListTile(
              title: const Text(
                "Cat",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 24),
              ),
              onTap: (){},
            ),
            ListTile(
              title: const Text(
                "Aligator",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 24),
              ),
              onTap: (){},
            ),

            ListTile(
              title: const Text(
                "Anaconda",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 24),
              ),
              onTap: (){},
            )
          ],

        ));
  }
}
