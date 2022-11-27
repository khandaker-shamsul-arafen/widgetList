import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/silver_app_bar_controller.dart';

class SilverAppBarView extends GetView<SilverAppBarController> {
  const SilverAppBarView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SilverAppBarView'),
        centerTitle: true,
      ),
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              snap: false,
              pinned: false,
             floating: false,
              flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  title: const Text("Silver AppBAr",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                      ) //TextStyle
                  ), //Text
                  background: Image.network(
                    'https://images.unsplash.com/photo-1509043759401-136742328bb3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=935&q=80',
                    fit: BoxFit.cover,
                  ) //Images.network
              ), //FlexibleSpaceBar
              expandedHeight: 230,
              backgroundColor: Colors.greenAccent[400],
              leading: IconButton(
                icon: Icon(Icons.menu),
                tooltip: 'Menu',
                onPressed: () {},
              ), //IconButton
              actions: <Widget>[
                IconButton(
                  icon: Icon(Icons.comment),
                  tooltip: 'Comment Icon',
                  onPressed: () {},
                ), //IconButton
                IconButton(
                  icon: Icon(Icons.settings),
                  tooltip: 'Setting Icon',
                  onPressed: () {},
                ), //IconButton
              ], //<Widget>[]
            ), //SliverAppBar
            SliverList(
              delegate: SliverChildBuilderDelegate(
                    (context, index) => ListTile(
                  tileColor: (index % 2 == 0) ? Colors.white : Colors.green[50],
                  title: Center(
                    child: Text('$index',
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 50,
                            color: Colors.greenAccent[400]) //TextStyle
                    ), //Text
                  ), //Center
                ), //ListTile
                childCount: 20,
              ), //SliverChildBuildDelegate
            ) //SliverList
          ], //<Widget>[]
        )
    );
  }
}
