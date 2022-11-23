import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/popup_controller.dart';

class PopupView extends GetView<PopupController> {
  const PopupView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PopupView'),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text('open Dialog'),
        onPressed: () {
          showDialog(
              context: context,
              builder: (context) =>  AlertDialog(
                    title: const Text("My Title"),
                    content: const Text(
                        " Donec at finibus est, in semper est. Vestibulum in nibh eget mauris faucibus sodales. Cras laoreet metus dignissim enim egestas pretium. Integer id velit tellus. Aenean urna neque, dapibus in pellentesque pharetra, elementum vitae metus. Duis sapien arcu, interdum nec sodales id, dapibus non leo. Morbi convallis felis quis sem consequat dignissim. Curabitur id tristique urna, ut porta ex. Mauris condimentum enim ac malesuada auctor. Curabitur faucibus convallis dapibus. Quisque eget tempor magna, non tempor nibh."),
                actions: [
                  TextButton(child: Text("Ok"),onPressed: ()=>Navigator.pop(context), )
                ],
                
                  )
          );
        },
      )),
    );
  }
}
