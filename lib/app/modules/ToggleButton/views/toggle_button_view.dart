import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/toggle_button_controller.dart';

class ToggleButtonView extends GetView<ToggleButtonController> {
  const ToggleButtonView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('ToggleButtonView'),
        centerTitle: true,
      ),
      body: Center(
        child: Obx(
            ()=>Column(
              crossAxisAlignment:CrossAxisAlignment.start,
              children: [
                ToggleButtons(
                    isSelected: controller.selections,
                    children:[

                      Icon(Icons.format_bold),
                      Icon(Icons.format_italic),
                      Icon(Icons.format_underlined),


                    ],
                  onPressed: (int index){
                      controller.selections[index]=!controller.selections[index];
                      if(index==0 &&  controller.selections[index]){
                      controller.TxtBold=FontWeight.bold;
                      }
                      else if(index==0 && ! controller.selections[index]){
                        controller.TxtBold=FontWeight.normal;
                      }

                      if(index==1 &&  controller.selections[index]){
                        controller.TxtItalic=FontStyle.italic;
                      }
                      else if(index==1 && ! controller.selections[index]){
                        controller. TxtItalic=FontStyle.normal;
                      }

                      if(index==2 &&  controller.selections[index]){
                        controller.TxtUnder=TextDecoration.underline;
                      }
                      else if(index==2 && ! controller.selections[index]){
                        controller. TxtUnder=TextDecoration.none;
                      }
                },
                  color:Colors.teal,
                  fillColor:Colors.deepPurple,

                ),
          Text(
            "This Is A Simple Text,Press Buttons Up And See What Gonna Happen",
            style:TextStyle(
              fontWeight: controller.TxtBold,
              fontStyle: controller.TxtItalic,
              decoration: controller.TxtUnder,
            ),
          )
              ],
            ),

        ),
      ),
    );
  }
}
