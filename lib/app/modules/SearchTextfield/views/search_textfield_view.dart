import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/search_textfield_controller.dart';

class SearchTextfieldView extends GetView<SearchTextfieldController> {
  const SearchTextfieldView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SearchTextfieldView'),
        actions: [
          IconButton(
            onPressed: () {
              showSearch(context: context, delegate: MySearchDelegate(),);
            },
            icon: Icon(Icons.search),
          )
        ],
      ),
      body: Center(
        child: Text(
          'SearchTextfieldView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

class MySearchDelegate extends SearchDelegate {
  @override
  List<Widget>? buildActions(BuildContext context) {
    // TODO: implement buildActions
    IconButton(
      icon:const Icon(Icons.clear,color: Colors.red,size: 50,) , onPressed: () {
        if(query.isEmpty) {
          close(context,null);
        }
        else{
          query='';
        }
    },
    );
  }

  @override
  Widget? buildLeading(BuildContext context) {
    // TODO: implement buildLeading
    IconButton(
      icon:const Icon(Icons.arrow_back) , onPressed: () =>close(context, null),
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    // TODO: implement buildResults
    return Container();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // TODO: implement buildSuggestions
    return Container();
  }
}
