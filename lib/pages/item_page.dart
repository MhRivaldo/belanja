import 'package:flutter/material.dart';
import 'package:jobsheet5/models/item.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);

  static const routeName = '/extractArguments';

  @override
  Widget build(BuildContext context) {
    final Item itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Belanja App'),
      ),
      body: Center(
        child: Text(itemArgs.name + 'with' + itemArgs.price.toString()),
      ),
    );
  }
}
