import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CupertinoApp(
    home: CupertinoPageScaffold(
       navigationBar: CupertinoNavigationBar(
         middle: Text('Transferências'),
       ),
      child: CupertinoButton.filled(
        onPressed: () {},
        child: Icon(CupertinoIcons.add),
      ),
    ),
  ));
}
