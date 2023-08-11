import 'package:flutter/material.dart';

import '../models/tree.dart';

class TreeDetailsPage extends StatelessWidget {
  const TreeDetailsPage({super.key, required this.tree});
  final Tree tree;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(tree.species.commonName)),
      body: ,
    );
  }
}
