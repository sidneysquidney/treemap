import 'package:app2/pages/tree_details_page.dart';
import 'package:flutter/material.dart';

import '../repository/tree_repository.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: TreeRepository.treeList.map((e) {
            return GestureDetector(
              onTap: () =>
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                return TreeDetailsPage(tree: e);
              })),
              child: Card(
                child: ListTile(
                  trailing: const Icon(Icons.favorite),
                  leading: Text(e.id.toString()),
                  title: Text(e.species.commonName),
                  subtitle: Text(e.species.latinName),
                ),
              ),
            );
          }).toList(),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
