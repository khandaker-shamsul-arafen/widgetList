import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/silver_listand_silver_grid_controller.dart';

class SilverListandSilverGridView
    extends GetView<SilverListandSilverGridController> {
  const SilverListandSilverGridView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              floating: false,
              expandedHeight: 120.0,
              flexibleSpace: FlexibleSpaceBar(
                title: Text('SilverGrid AppBar'),
              ),
            ),
            SliverGrid(
              delegate: SliverChildBuilderDelegate(
                    (context, index) {
                  return Container(
                    alignment: Alignment.center,
                    color: Colors.teal[100 * (index % 9)],
                    child: Text('grid item $index'),
                  );
                },
                childCount: 10,
              ),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                mainAxisSpacing: 15,
                crossAxisSpacing: 15,
                childAspectRatio: 2.0,
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                color: Colors.yellow,
                padding: const EdgeInsets.all(8.0),
                child: Text('Grid Header', style: TextStyle(fontSize: 24)),
              ),
            ),
            SliverGrid.count(
              crossAxisCount: 3,
              mainAxisSpacing: 10.0,
              crossAxisSpacing: 10.0,
              childAspectRatio: 4.0,
              children: <Widget>[
                Container(color: Colors.red),
                Container(color: Colors.green),
                Container(color: Colors.blue),
                Container(color: Colors.red),
                Container(color: Colors.green),
                Container(color: Colors.blue),
              ],
            ),
            SliverGrid.extent(
              maxCrossAxisExtent: 200,
              mainAxisSpacing: 10.0,
              crossAxisSpacing: 10.0,
              childAspectRatio: 4.0,
              children: <Widget>[
                Container(color: Colors.pink),
                Container(color: Colors.indigo),
                Container(color: Colors.orange),
                Container(color: Colors.pink),
                Container(color: Colors.indigo),
                Container(color: Colors.orange),
                Container(color: Colors.pink),
                Container(color: Colors.indigo),
                Container(color: Colors.orange),
                Container(color: Colors.pink),
                Container(color: Colors.indigo),
                Container(color: Colors.orange),
                Container(color: Colors.pink),
                Container(color: Colors.indigo),
                Container(color: Colors.orange),
                Container(color: Colors.pink),
                Container(color: Colors.indigo),
                Container(color: Colors.orange),
              ],
            ),
          ],
        )
    );

  }
}
