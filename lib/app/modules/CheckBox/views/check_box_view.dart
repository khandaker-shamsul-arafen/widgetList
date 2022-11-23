import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/check_box_controller.dart';

class CheckBoxView extends StatefulWidget {
  @override
  State<CheckBoxView> createState() => _CheckBoxViewState();
}

class _CheckBoxViewState extends State<CheckBoxView> {
  var isChecked=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CheckBoxView'),
        centerTitle: true,
      ),
      body: Center(
        child: Theme(
          data:Theme.of(context).copyWith(
            unselectedWidgetColor: Colors.grey
          ),
          child:
          CheckboxListTile(
            controlAffinity: ListTileControlAffinity.leading,
            title: Text("CheckBox"),
           // subtitle: Text("subtitle"),

            value:isChecked , onChanged: (bool? value) {
              setState(()=>isChecked=value!);
          },
       activeColor: Colors.red,
            checkColor: Colors.red,

          ),
        )
      ),
    );
  }
}
