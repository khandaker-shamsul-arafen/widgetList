import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/table_controller.dart';

class TableView extends GetView<TableController> {
  const TableView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TableView'),
        centerTitle: true,
      ),
      body: Center(
        child: Table(
          border: TableBorder.all(),
          defaultVerticalAlignment: TableCellVerticalAlignment.bottom,
            defaultColumnWidth: FractionColumnWidth(.25),
            children: [TableRow(
              children: [

                Container(height: 100,width: 100,color: Colors.blue,),
                Container(height: 100,width: 100,color: Colors.green,),
                Container(height: 100,width: 100,color: Colors.amber,),
                Container(height: 100,width: 100,color: Colors.red,),
              ]
            ),


            ],
          ),
      )

    );
  }
}
