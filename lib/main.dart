import 'package:flutter/material.dart';
import 'package:jobsheet5/pages/home.dart';
import 'package:jobsheet5/pages/item_page.dart';

void main() {
  runApp(MaterialApp(InitialRoute: '/', routes: {
    ItemPage.routeName: (context) => const ItemPage(),
    '/': (context) => HomePage(),
    '/item': (context) => ItemPage(),
  }));
}
